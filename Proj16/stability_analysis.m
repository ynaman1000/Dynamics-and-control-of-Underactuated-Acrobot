g = 9.8;
m1 = 1;
m2 = m1;
l1 = 1;
l2 = 1;
r1 = 1/2;
r2 = 1/1.1;

al1 = (m1*(l1*r1)^2 + m2*l1^2 + Izz(m1,l1,r1))/(m2*(l2*r2)^2 + Izz(m2,l2,r2))
al2 = (m2*l1*l2*r2)/(m2*(l2*r2)^2 + Izz(m2,l2,r2))
al3 = (m1*l1*r1+m2*l1)/(m2*l2*r2)