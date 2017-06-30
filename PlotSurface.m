x=[-10:10];
y=[0:3:30];
[X,Y]=meshgrid(x,y);
Z=Y.*sin(X)
% mesh(X,Y,Z)
surf(X,Y,Z)
title("Surface")
xlabel("X")
ylabel("Y")
zlabel("Z")
colorbar
colormap(summer)
