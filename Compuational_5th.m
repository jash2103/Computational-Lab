clc; 
clear all ; 
x = linspace(0,10,50);
y = (x.^10)-1;
xl=0;
xu=1.3;
err=0.01;
iter=1;
while abs(xu-xl)>err
xr=(xl+xu)/2;
y1=(xl^10)-1;
yr=(xr^10)-1;
yu=(xu^10)-1;
 if y1*yr<0
    xu+xr;
 else 
    xl=xr;
 end
iter=iter+1;
end 
fprintf('root of equation = %f',xr);
plot(x,y);
hold on;
hline=refline([0 0 ]);
