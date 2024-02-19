% rocket parameters

%engine Model
m_dot = 132;
burn_time = 165;

%vehicle model
m_pay = 5000;
m_dry = 1360.7;
m_zfw = m_pay + m_dry;

%initial simulation conditions
v_0 = 0.01;
g = 9.81;
gam_0 = pi/2;
R_E = 6371e3;
h_0 = 6;
x_0 = 0;

%pulse gam input after t seconds
%initiate gravity turn
t_turn = 30.0;
gam_in = 0.10;




