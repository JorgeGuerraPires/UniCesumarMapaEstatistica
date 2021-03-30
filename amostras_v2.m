clear all

x=[1.74 2.49 1.18 0.88 1.01 1.57 2.04;
1.69 2.91 2.26 1.74 1.77 2.04 2.03;
3.02 2.88 2.12 2.52 2.45 2.20 1.80;
0.80 1.92 2.40 2.10 3.00 3.10 2.87];


%amostra 1
pkg load statistics; %carrega o pacote de estatístca 
H1 = ttest(x(1,:),1.7,'Alpha',0.05,'tail','right')
H2 = ttest(x(2,:),1.7,'Alpha',0.05,'tail','right')
H3 = ttest(x(3,:),1.7,'Alpha',0.05,'tail','right')
H4 = ttest(x(4,:),1.7,'Alpha',0.05,'tail','right')

% H=1 indicates a rejection of the Null-hypothesis at a significance 
% level of alpha (default alpha = 0.05).
%ver: https://octave.sourceforge.io/nan/function/ttest.html

% médias
mean(x,2)
median(x,2)
mode(x,2)
std(x,0,2)
