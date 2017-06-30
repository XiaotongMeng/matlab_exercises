%%   Aufgabe 1

clc         %loesche alles im Command Window.
clear       %loesche alle Variablen im Workspace
close all   %loeschen alle Graphen

%% Aufgabe 2
s=input('Bitte geben Sie eine ganze Zahl zwischen 3 und 6 ein:' );            
   
while (s<3|s>6)
    s=input('Error,die ganze Zahl muss zwischen 3 und 6 sein:' );
end
alpha = [0:pi/s:2*pi]

%% Aufgabe 3
si = sin(alpha)
co = cos(alpha)

% a = (180/pi *alpha)';
% s = si';
% c = co';
% m =[a,s,c];
% M= m';

a = (180/pi *alpha);
M =[Transpose(a),Transpose(si),Transpose(co)];



%% Aufgabe 4
x = M(:,1);
ys= M(:,2);
yc= M(:,3);


%% Aufgabe 5  Datenbank
disp('Aufgabe 5  Datenbank')
durchlaufe(1).x =[];
durchlaufe(1).ys=[];
durchlaufe(1).yc=[];

for i=1:3
    s=input('Bitte geben Sie eine ganze Zahl zwischen 3 und 6 ein:' );            
   
    while (s<3|s>6)
    s=input('Error,die ganze Zahl muss zwischen 3 und 6 sein:' );
    end
    alpha = [0:pi/s:2*pi]

    si = sin(alpha)
    co = cos(alpha)


    a = (180/pi *alpha);
    M =[Transpose(a),Transpose(si),Transpose(co)];
  
    durchlaufe(i).x = M(:,1);
    durchlaufe(i).ys= M(:,2);
    durchlaufe(i).yc= M(:,3);
    
 disp(['Durchlaufe ', num2str(i),' fertig!'])

end    


%% Aufgabe 6 Plot

figure
for i=1:3
    subplot(3,1,i);
    p=plot(durchlaufe(i).x,durchlaufe(i).ys,'-xg',durchlaufe(i).x,durchlaufe(i).yc,'b')  
    p(1).MarkerEdgeColor = 'r';
    title(['Dies ist der ',num2str(i),'.Graph'])
    xlabel('Winkel im Gradma?')
    ylabel('Sinus Kosinus')
    legend('Sinus','Kosinus')
    grid on;
end    
    
    













function[vektorT]= Transpose(vektor)
vektorT = vektor';
end


