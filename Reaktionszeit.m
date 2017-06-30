zeit=0;
for i=1:10 
 x=randi(10);
 disp([num2str(i),'.round:',num2str(x)]);
 tic;
 y=input('Please enter the number you see as soon as possible :');
%  toc;
 if (y~=x)
    disp('You have entered wrong number,Game over!')
     return;
 end
 zeit=zeit+toc;
end
T=mean(zeit);   %T = zeit/10;       
disp(['Your everage reacttime is:',num2str(T),'seconds'])

%not finished
% if(t<=0.5)
%     Text ='your are very fast';
% if ()
%     











    