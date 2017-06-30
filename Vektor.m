% A=[0:10:100];
% b=linspace(1,10,20);
% c=logspace(0,2,10);

Y=[1,5,7;2,5,pi];
t=[2:2:14];
save Y Y   %
clear t


%%
t2=logspace(-3,0,4);
t2_t=t2';
Z1=Y(1,:);
c3=Y(:,3);
YKlein=Y(:,[1 3]);
temp=(Y > 3);
zwischen1=Y.*temp;
zwischen2=Y(temp);
Y(2,:)=[];

