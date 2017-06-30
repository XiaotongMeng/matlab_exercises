n= input('Please enter a nature number :')


% if (x==0)
%     disp("It is even")
% else
%     disp("It is odd ")
% end

if((rem(n,1)~=0)||(sign(n)==-1))        % floor(n)~=n    n<0
    n=input('Error:please enter nature number:')
else
    x=mod(n,2)
    if (x==0)
       disp("It is even")
    else
       disp("It is odd ")
    end
end