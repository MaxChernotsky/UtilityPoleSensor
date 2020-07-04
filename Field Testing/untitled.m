%% Field Test Plotting

load('field_test.mat')


figure(1);
hold on;
title("Graph showing RSSI values over distance for S=2 and S=8 PHYs", 'FontSize', 14);
plot(S2(:,3),S2(:, 4), 'b', 'LineWidth', 3);
plot(S8(:,3),S8(:, 4), 'r', 'LineWidth', 3);
xlabel("Distance (m)");
ylabel("RSSI (dBm)");
hold off;
grid();
legend("S=2", "S=8", 'FontSize', 12);