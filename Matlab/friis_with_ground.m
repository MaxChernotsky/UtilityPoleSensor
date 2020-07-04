% This function calculate the loss of a radio link with ground presence
% h1:
% h2:
% d:
% er:
% pol:
% freq: Signal frequency in Hz
% Transmitting and receiving antenna assumed ideal isotropic G=0dB
% **********************************************************************
%Transmitting antenna elevation above ground.
%Receiving antenna elevation above ground.
%Distance between the two antennas (projected onto ground plane) Relative permittivity of ground.
%Polarization of signal 'H'=horizontal, 'V'=vertical


function retvar=friis_equation_with_ground_presence(h1,h2,d,freq, Pt, Gr, Gt)
c = physconst('lightspeed');

lambda = c/freq;
er = 18;
% m
% Speed of light in vaccum [m/s] % Antenna Gain receiving antenna.
% Antenna Gain transmitting antenna.
% Energy to the transmitting antenna [Watt]
% phi incident angle to ground. 
% Distance, traveled direct wave
% Distance, traveled reflected wave
phi=atan((h1+h2)./d); 

direct_wave=sqrt(abs(h1-h2)^2+d.^2); 
refl_wave=sqrt(d.^2+(h1+h2)^2);

gamma=(er.*sin(phi)-sqrt(er-cos(phi).^2))./(er.*sin(phi)+sqrt(er-cos(phi).^2));

length_diff = refl_wave-direct_wave; 
cos_phase_diff = cos(length_diff.*2*pi/lambda).*sign(gamma);
Direct_energy = Pt*Gt*Gr*lambda^2./((4*pi*direct_wave).^2); 
reflected_energy = Pt*Gt*Gr*lambda^2./((4*pi*refl_wave).^2).*abs(gamma); 
Total_received_energy = Direct_energy+cos_phase_diff.*reflected_energy; 
Total_received_energy_dBm = 10*log10(Total_received_energy*1e3); 
retvar=Total_received_energy_dBm;
end