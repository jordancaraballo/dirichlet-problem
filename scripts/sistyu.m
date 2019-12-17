function w=sistyu(t,u)
  w=zeros(4,1);
  w(1)=u(2);
  w(2)=f(t,u(1),u(2));
  w(3)=u(4);
  w(4)=fy(t,u(1),u(2))*u(3) + fz(t,u(1),u(2))*u(4);
end

function w=f(t,y,z)
  %w=(32+2*t^3-y*z)/8;
  w=(1+z^2)/(1+y);
end

function w=fy(t,y,z)
  %w=-z/8;
  w=-(1+z^2)/((1+y)^2);
end

function w=fz(t,y,z)
  %w=-y/8;
  w= (2*z)/(1+y);
end

