s=input('Please enter a positiv number :');

while(s <=0)
    s=input('Error :Please enter a positiv number :');

end

i=0;
while(s>=2)
    s=s/2;
    i=i+1;
    
end
rest=mod(s,2);
X=['Reminder is {' num2str(rest) '} ,it can be {' num2str(i) '} times by 2 divided.'];
disp(X)