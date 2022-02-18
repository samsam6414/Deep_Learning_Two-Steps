
clear;
clc;

load  test_GP_two
load  test_EsT_two

test =  test_GP_two;
true =  test_EsT_two;

x=[-1 1];
y=[1 -1];


G = randperm(100,1);%想看的資料是第幾筆


cc=[1 1.5];  %顏色上下限A

subplot(2,1,1),imagesc(x,-y, true(:,:,1,G),cc);
axis square;
colormap(jet);colorbar;
xlabel('X-axis (m)','fontsize',12);
ylabel('Y-axis (m)','fontsize',12);
title('ground true');
grid on

subplot(2,1,2),imagesc(x,-y,test(:,:,1,G),cc);
axis square;
colormap(jet);colorbar;
xlabel('X-axis (m)','fontsize',12);
ylabel('Y-axis (m)','fontsize',12);
title('testing answer');
grid on 

axis([-1,1,-1,1])

% set(gca,'xtick',[-1:1:1]);
% set(gca,'ytick',[-1:1:1]);
% yticklabels({'1','0','-1'})

colormapeditor;


