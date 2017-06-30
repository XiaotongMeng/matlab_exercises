


x = input('Please enter the length in m:');
[X,Y]=area_volume(x);
Z=['The area and volume is:',num2str(X),' m^2 and ',num2str(Y),' m^3'];
disp(Z)
% disp(['The area and volme is :',X ,'and',Y])
% disp([X,Y])

function[area,vol]=area_volume(length)
area=length^2;
vol=length^3;
end
