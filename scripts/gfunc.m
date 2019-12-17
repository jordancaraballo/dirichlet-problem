function [g,gp]= gfunc(gam,a,b,alf,bet)
  y0=[alf,gam,0,1]';
  [t,u]=ode45(@sistyu,[a,b],y0);
  m=size(u,1);
  g=u(m,1)-bet;
  gp=u(m,3);

