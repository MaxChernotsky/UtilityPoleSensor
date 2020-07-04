%% plotting for ranges from range estimator spreadhseet

poleHeight = [7, 7.5, 8, 8.5, 9, 9.5, 10, 10.5];

normal = [344, 285, 318, 242, 366, 240, 351, 263];
le2 = [557, 410, 373, 302, 408, 291, 437, 303];
le8 = [411, 738, 467, 656, 957, 878, 729, 446];


figure(1);
hold on
title("Plot showing transmission distance vs sensor height above ground", 'FontSize', 14);
plot(poleHeight, normal, 'b');
plot(poleHeight, le2, 'r');
plot(poleHeight, le8, 'g');
ylabel("Distance (m)");
xlabel("Sensor Height (m)");
legend("LE 1M", "LE Coded S=2", "LE Coded S=8", 'FontSize', 12);
grid();