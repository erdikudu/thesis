pointsize=60;
x1=[10,10,15,15,15,20,20,20,20,30,50];
y1=[5,10,5,10,15,5,10,15,20,10,10];
z1=[678,956,926,1050,1402,1039,1328,1947,993,1832,3640];
x2=[10,10,15,15,15,20,20,20,20,30,50];
y2=[5,10,5,10,15,5,10,15,20,10,10];
z2=[700,977,926,1040,1406,1039,1322,1896,998,1847,3551];
figure(1)
scatter3(x1,y1,z1,400,'o','filled');
hold on
scatter3(x1,y1,z2,400,'r','filled');
hold off
grid on
legend('BCO','PSO');
xlim([0 50]);
ylim([0 20]);
zticks(550:50:3670);
xlabel('X ekseni->Is');
ylabel('Y ekseni->Makine');
zlabel('Z ekseni->Makespan');
title('Performans Haritasi');


