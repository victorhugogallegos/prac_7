function dx=prac7(t,x)
%parametros
R1=5e6; %R1
R2=5e6; %R2
R3=5e6; %R3
C1=100e-9; %Cap1
C2=100e-9; %Cap1
vin=1; %Voltaje de entrada
%espacio estados 
dx=zeros(2,1);
dx(1)=x(2);
dx(2)=(1/(R1*R2*R3*C1*C2))*(R2*vin-R1*R3*C2*x(2));