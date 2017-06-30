A=rand(3);
B=ones(5);
C=ones(3);

%% try catch  
try 
    D=A*B
    catch
    msg=['Falshe Dimensionen: Die we??erste Matrix hat',...
        num2str(size(A,2)),'Spalten ,wh?hren']