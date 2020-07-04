%% optimisation function
clear all;  
close all;
clc;
%% define values

txPow = [-20, -15, -10, -5, 0, 1, 2, 3, 4, 5]; %txPower levels [dBm]
txCurrent = [4.8, 5.2, 5.6, 6.2, 7.3, 7.6, 8, 8.6, 9, 9.5]*(10^-3); %current [mA]
freq = 2440000000; %2.4GHz [Hz]
Gt = -1.15; %tx antenna gain [dBi]
Gr = -1.15; %rx antenna gain [dBi]
h = 8.5; %height of sensor

recSens1M = -87;
recSensS2 = -90;
recSensS8 = -95;

%for energy calculations
%energy used in pre- and post-processing (set values)
energyPP = [14980*10^-9, 15281*10^-9, 15533*10^-9]; %LE1M, S=2, S=8

%tx-tx time
txtxTime = [523*10^-6, 570*10^-6, 570*10^-6]; %LE1M, S=2, S=8

%minimal range needed to still maintain connection with 20% buffer
minRange = [132, 264, 336]; %single(120), double(240), triple(360)



%% calculate the received power for different txPowers at set height

xVal = zeros(10, 10001);
yVal = zeros(10, 10001);

%iterate accross txPower

for k = 1:10
    figure(1);
    title("Graph showing distance vs received power", 'FontSize', 14);
    [xVal(k, :), yVal(k, :)] = calcEnergy(h, h, freq, txPow(1, k), Gr, Gt, 1100);
    plotValues(xVal(k, :), yVal(k, :), txPow(1, k));
    grid();
end
    text(1100, -105+10+2, "1M", 'FontSize', 12);
    text(1100, -100+10+1.5, "S=2", 'FontSize', 12);
    text(1100, -97+10+2, "S=8", 'FontSize', 12);
    legend('FontSize', 12);



%% determine distance range for each PHY





M1 = zeros(1, 10);
S2 = zeros(1, 10);
S8 = zeros(1, 10);

for l = 1:10
    [minValue,closestIndexM1] = min(abs(round(yVal(l, :)) - (recSens1M)));
    M1(1, l) = xVal(1, closestIndexM1);
    
    [minValue,closestIndexS2] = min(abs(round(yVal(l, :)) - (recSensS2)));
    S2(1, l) = xVal(1, closestIndexS2);
    
    [minValue,closestIndexS8] = min(abs(round(yVal(l, :)) - (recSensS8)));
    S8(1, l) = xVal(1, closestIndexS8);
end

%% plot ranges for each Tx Power with minimal values

figure(2);
title("Graph showing transmission power vs range", 'FontSize', 14);
hold on
plot(txPow, M1);
plot(txPow, S2);
plot(txPow, S8);

yline(minRange(1), 'r', 'LineWidth', 2);
yline(minRange(2), 'g', 'LineWidth', 2);
yline(minRange(3), 'b', 'LineWidth', 2);
text(-20, minRange(1)+15, "Single - Optimal Range", 'FontSize', 12);
text(-20, minRange(2)+15, "Double - Optimal Range", 'FontSize', 12);
text(-20, minRange(3)+15, "Triple - Optimal Range", 'FontSize', 12);
xlabel("Transmission Power (dBm)");
ylabel("Distance (m)");
legend("LE 1M", "LE Coded S=2", "LE Coded S=8", 'Location', 'northwest');
grid();

%% calculate the set of PHYs and transmission power for each range

%format x - txPow, y - PHY

%determine set of PHY and txPower for single
txSingle = zeros(4, 10);
txSingle(1, :) = txPow;

for l = 1:10
    %PHY 1M
    if M1(l) > minRange(1)
        txSingle(2, l) = M1(l);
    else
        txSingle(2, l) = 0;
    end
    
    %PHY S=2
    if S2(l) > minRange(1)
        txSingle(3, l) = S2(l);
    else
        txSingle(3, l) = 0;
    end
    
    %PHY S=8
    if S8(l) > minRange(1)
        txSingle(4, l) = S8(l);
    else
        txSingle(4, l) = 0;
    end
end

%determine set of PHY and txPower for double
txDouble = zeros(4, 10);
txDouble(1, :) = txPow;

for l = 1:10
    %PHY 1M
    if M1(l) > minRange(2)
        txDouble(2, l) = M1(l);
    else
        txDouble(2, l) = 0;
    end
    
    %PHY S=2
    if S2(l) > minRange(2)
        txDouble(3, l) = S2(l);
    else
        txDouble(3, l) = 0;
    end
    
    %PHY S=8
    if S8(l) > minRange(2)
        txDouble(4, l) = S8(l);
    else
        txDouble(4, l) = 0;
    end
end

%determine set of PHY and txPower for triple
txTriple = zeros(4, 10);
txTriple(1, :) = txPow;

for l = 1:10
    %PHY 1M
    if M1(l) > minRange(3)
        txTriple(2, l) = M1(l);
    else
        txTriple(2, l) = 0;
    end
    
    %PHY S=2
    if S2(l) > minRange(3)
        txTriple(3, l) = S2(l);
    else
        txTriple(3, l) = 0;
    end
    
    %PHY S=8
    if S8(l) > minRange(3)
        txTriple(4, l) = S8(l);
    else
        txTriple(4, l) = 0;
    end
end

%isolate first instance of transmission power for each
minTxSingle = [5;4;3]; %index of transmission power (1M, S2, S8)
minTxDouble = [9;6;5];
minTxTriple = [8;5]; %(S2, S8)

%% determine advertising time for each parameter based on 17 bytes of data

transmissionTime = zeros(1, 3);
transmissionTime(1, 1) = calcTime(1, txtxTime(1)); %time for PHY 1M
transmissionTime(1, 2) = calcTime(2, txtxTime(2)); %time for PHY S=2
transmissionTime(1, 3) = calcTime(3, txtxTime(3)); %time for PHY S=8
transmissionTime = transmissionTime.*(10^-6);


%% determine the current use based on the txPower 

% determine energy usage for the comparison for each

%eSingle format [current for selected PHY
%                energy (current*time)]

eSingle = zeros(2, 3);
eSingle(1, :) = txCurrent(minTxSingle);

eDouble = zeros(2, 3);
eDouble(1, :) = txCurrent(minTxDouble);

eTriple = zeros(2, 2);
eTriple(1, :) = txCurrent(minTxTriple);

for i=1:3
    eSingle(2, i) = transmissionTime(i)*eSingle(1, i);
    eDouble(2, i) = transmissionTime(i)*eDouble(1, i);
end

for i=1:2
    eTriple(2, i) = transmissionTime(i)*eTriple(1, i);
end

%% determine the total energy for single, double, triple and all PHY

eTotal = zeros(3, 3);


for i = 1:3
    eTotal(1, i) = eSingle(2, i) + energyPP(i);
    eTotal(2, i) = eDouble(2, i) + energyPP(i);
end

for i = 1:2
    eTotal(3, i+1) = eTriple(2, i) + energyPP(i+1);
end

%% plot power differences between single, double, triple
X = categorical({'Single', 'Double', 'Triple'});
X = reordercats(X, {'Single', 'Double', 'Triple'});

figure(3);
bar(X, eTotal);
title("Energy used for each PHY layer to transmit for single, double and triple relay systems", 'FontSize', 14)
xlabel("Relay System Used", 'FontSize', 12);
ylabel("Energy used (Ah)", 'FontSize', 12);
text(1, 1, "test")
legend('LE 1M', 'LE Coded S=2', 'LE Coded S=8', 'FontSize', 12);


text(0.7, 2.2*10^-5,"" + txPow(minTxSingle(1)) + " dBm");
text(0.92, 2.8*10^-5,"" + txPow(minTxSingle(2)) + " dBm");
text(1.14, 3.16*10^-5,"" + txPow(minTxSingle(3)) + " dBm");

text(1.7, 2.35*10^-5,"" + txPow(minTxDouble(1)) + " dBm");
text(1.92, 2.93*10^-5,"" + txPow(minTxDouble(2)) + " dBm");
text(2.14, 3.4*10^-5,"" + txPow(minTxDouble(3)) + " dBm");

text(2.92, 2.35*10^-5,"" + txPow(minTxTriple(1)) + " dBm");
text(3.14, 2.89*10^-5,"" + txPow(minTxTriple(2)) + " dBm");

%% function declarations

%function to calculation transmission time
function transTime = calcTime(PHY, transition)
    bits = 8*17;

    transTime = 3*((144 + bits)*PHY + transition); %equation laid out in report
end


%determine the range and received sensitivity
function [dist, energy] = calcEnergy(h1, h2, freq, Pt, Gr, Gt, posEnd)
    dEnd = posEnd; %
    dist = linspace(0.9, dEnd, 10001); %determine distance array
    
    %convert tx power from dBm to watts
    txPower = (10^(Pt/10))/1000;
    
    %calculate energy in ground model
    energy_friis = friis_with_ground(h1, h2, dist ,freq, txPower, Gr, Gt);
    energy = energy_friis;
end

%function to plot the values in a single graph
function plotValues(xValues, yValues, kVal)  
    xlabel("distance (m)");
    ylabel("P_{rx} (dBm)");
    hold on 
    plot(xValues, yValues, 'DisplayName', "txPow = " + kVal);
    

    
    
    
    yline(-105+10, 'r', 'LineWidth', 2, 'HandleVisibility', 'off');
    yline(-100+10, 'b', 'LineWidth', 2, 'HandleVisibility', 'off');
    yline(-97+10, 'g', 'LineWidth', 2, 'HandleVisibility', 'off');
    
    %yline(sensWOInterference-10, 'r', 'LineWidth', 2, 'HandleVisibility', 'off');
    %yline(sensWOInterference, 'b', 'LineWidth', 2, 'HandleVisibility', 'off');
    %legend('FontSize', 12);
    %ylim([-30 -110]);


end