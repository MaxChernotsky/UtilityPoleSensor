%% Range Simulation for multiple phys

clear all;
clc;
close all;
%% constants

freq = 2440000000; %2.4GHz [Hz]
Gt = -1.15; %tx antenna gain [dBi]
Gr = -1.15; %rx antenna gain [dBi]
%Pt = 5; %transmission power [dBm]
Pt = (10^(5/10))/1000;

Pr = -97; %receiver sensitivity for CC26x2 [dBm] @ 1mpbs
Pr_s2 = -100; %receiver sensitivity for CC26x2 [dBm] @ S=2
Pr_s8 = -105; %receiver sensitivity for CC26x2 [dBm] @ S=8

%% changeable parameters
h1 = 9;
h2 = 9;


%% 2-Ray Ground Reflection Model



%plot for 1Mbps
for k = 7:0.5:10.5
    dbNoInterference = -87;
     
    figure(1);
    title("Graph showing distance vs received power for LE 1M", 'FontSize', 14);
    [xVal, yVal] = calcEnergy(k, k, freq, Pt, Gr, Gt, 450);
    plotValues(xVal, yVal, k, dbNoInterference);
    grid();
   
end


%plot for S=2
for k = 7:0.5:10
    
    dbNoInterference = -90;
    
    figure(2);
    grid();
    title("Graph showing distance vs received power for LE Coded S=2", 'FontSize', 14);
    [xVal, yVal] = calcEnergy(k, k, freq, Pt, Gr, Gt, 650);
    plotValues(xVal, yVal, k, dbNoInterference);
   
end

%plot for S=8
for k = 7:0.5:10
    
    dbNoInterference = -95;
    
    figure(3);
    grid();
    title("Graph showing distance vs received power for LE Coded S=8", 'FontSize', 14);
    [xVal, yVal] = calcEnergy(k, k, freq, Pt, Gr, Gt, 1100);
    plotValues(xVal, yVal, k, dbNoInterference);
   
end



%% function declaration

function [dist, energy] = calcEnergy(h1, h2, freq, Pt, Gr, Gt, posEnd)
    dEnd = posEnd; %
    dist = linspace(0.9, dEnd, 10001); %determine distance array
    
    %calculate energy in ground model
    energy_friis = friis_with_ground(h1, h2, dist ,freq, Pt, Gr, Gt);
    energy = energy_friis;
end

%function to plot the values in a single graph
function plotValues(xValues, yValues, kVal, sensWOInterference)  
    xlabel("distance (m)");
    ylabel("P_{rx} (dBm)");
    hold on 
    plot(xValues, yValues, 'DisplayName', "h = " + kVal);
    yline(sensWOInterference-10, 'r', 'LineWidth', 2, 'HandleVisibility', 'off');
    yline(sensWOInterference, 'b', 'LineWidth', 2, 'HandleVisibility', 'off');
    legend();


end