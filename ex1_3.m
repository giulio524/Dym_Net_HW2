clear all
close all
clc

fplot(@(x) 1/(1+3*x+3*x^2+x^3),'LineWidth',2)

hold on

fplot(@(x) 3*x/(1+3*x+3*x^2+x^3),'LineWidth',2)

fplot(@(x) 3*x^2/(1+3*x+3*x^2+x^3),'LineWidth',2)

fplot(@(x) x^3/(1+3*x+3*x^2+x^3),'LineWidth',2)



axis([0 5 -1 2])
grid on
grid minor

xl=xlabel('$\beta$','interpreter','latex')
yl=ylabel('$\bar{\pi}_{k}$','interpreter','latex')

xl.FontSize=20;
yl.FontSize=20;

lgd=legend('$\bar{\pi}_{0}$','$\bar{\pi}_{1}$','$\bar{\pi}_{2}$','$\bar{\pi}_{3}$','interpreter','latex')

lgd.FontSize=20;