[t,x] = ode45(@practica3,[0 15],[0,0,0,0]);

figure(1);
plot(t,x(:,1));
grid on;



