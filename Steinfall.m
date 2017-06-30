t=input('Bitte geben Sie die Zeit in s ein:');
g=9.81;
h=0.5*g*t^2;
%fprintf('Die Hoehe ist : %f Meter. \n',h)

%%output
X={'Die Fallhoehe ist,' num2str(h) 'Meter'};
disp(X)


