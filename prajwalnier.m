clc;
%% interpolation

    

%% Plotting building 1

x1=-20:1:3;      %% bulding para vectors
y1=0;
x2=3;
y2=0:1:15;
x3=3:-1:-20;
y3=15;
x4=-20;
y4=15:-1:0;
plot(x1,y1,' .r'); hold on;   %% plot on same graph
plot(x2,y2,' .r'); hold on; 
plot(x3,y3,' .r'); hold on;
plot(x4,y4,' .r'); hold on;

%% plotting slope 2
x6=0:1:20;
y6=(-0.1*x6);
plot(x6+3,y6,'.r'); %%shifting graph to right
x6;
y6;
%% plotting building 2
x7=23;
y7=-2:1:13; 
x9=23:1:43;
y9=13;
x10=43;
y10=13:-1:-3;
plot(x7,y7,'.r');
plot(x9,y9,'.r');
plot(x10,y10,'.r');
%% plotting slope 2
x11=0:1:70;
y6=(+0.003125*x11);
plot(x11+43,y6-3,'.r');% shifting the graph to the left and down from origin

%% tower definition
x8=0;
y8=19;

%% distance and theta calculation for building1
h=2;
origin=0;
x3=3;
y3=y3+2; %% height of man
for x3=3:-1:-20
    R=sqrt(((x8-x3).^2)+((y8-y3).^2)); %% r calculation
    x3;
    y3;
    ref=abs(x3);
dist=ref-origin;
theta=-atan2d(h,dist);

    

end

%% distance and theta calculation for slope 1
for s5=3:1:23
    y5=(s5*-0.1)+0.3+2; %% considering height of man
    R1=sqrt(((x8-s5).^2)+((y8-y5).^2))
    h1=17;
    s5        % display coordinates
    y5
    h1=h1+(s5*0.1)-0.3
    origin=0;
    dist1=s5-origin;
    theta1=-atan2d(h1,dist1)
    
end

%% distance calculation for building 2
y6=16;
for s6=23:1:43;
    R2=sqrt(((x8-s6).^2)+((y8-y6).^2));
    s6;
    y6;
    h6=4;
    theta2=-atan2d(h6,s6);
   
end
%% distance calculation for slope terrain 2

for x7=43:1:100
    y7=((x7*0.003125)-3.134375)+2; %% equation of slope man height 
    R3=sqrt(((x8-x7).^2)+((y8-y7).^2))
    x7
    y7
    h7=18-(x7*0.003125-3.134375)-2
    theta3=-atan2d(h7,x7)
end 
 %% reading xl sheet in matlab
    filename='BCD-8706-EDIN-0-25.ver.xlsx';
    datasheet=xlsread(filename);
    
    
    
    
   






