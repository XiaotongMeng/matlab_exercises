

t=[1:1:6];     %t=lin(1:6)


A=[1,2,3,4,5,6;1,4,9,16,25,36;1,8,27,64,125,216];
GraphA=A'

y1=A(2,:);                 
 y2=A(3,:);

figure
 plot(t,GraphA)
% plot(t,t)
% hold on
% plot(t,y1)
% plot(t,y2)
% hold off
title('Abbildung1')
legend('linear','quadratisch','kubisch')
grid on;

figure
subplot(3,1,1); plot(t,t)              %plot(t)
title('linear')
subplot(3,1,2); plot(t,y1)             %plot(t.^2)
title('quadratic')
subplot(3,1,3); plot(t,y2)             %plot(t.^3)
title('cubic')

%%                                             
figure                                            
subplot(3,2,[1,3,5]);plot(t,A)             %% !!!!!!!!!!!!!!
title('Abbildung2')
subplot(3,2,2); plot(t,t)
title('linear')
subplot(3,2,4); plot(t,y1)
title('quadratic')
subplot(3,2,6); plot(t,y2)
title('cubic')