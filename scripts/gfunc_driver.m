% Set absolute tolerance and max step size
ods=odeset('AbsTol',1.0e-6,'MaxStep',0.01);

% BVP initial parameters
%a=1.0;
%b=3.0;
%alf=17.0;
%bet=43/3;
a=0.0;
b=5.0;
alf=1.0;
bet=10.0;

% Calculate numerical solutions
tm=newton(@(x)gfunc(x,a,b,alf,bet),a)
y0=[alf,tm, 0,1]';
[t,u]= ode45(@sistyu, [a,b],y0);
plot(t,u(:,1),'kb',"linewidth",3)
xlabel('t'); ylabel('y');
set(gca, "linewidth", 2, "fontsize", 12);
title(['Second BVP: ','a=' num2str(a), ', b=', num2str(b),', alpha=' num2str(alf),', beta=', num2str(bet)])
