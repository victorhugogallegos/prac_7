[t,x]=ode45(@prac7, [0 10], [0 0]);
figure(1)
plot(t,x(:,1),'b');
grid on
title("Volatej de salida");
xlabel("Tiempo");
ylabel("Voltaje");
