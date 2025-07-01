close all
clear all
clc
Loss_M2_2D = xlsread('Building_Archetypes_Data_2D','Loss_M2_2D');
Loss_EC_M2_2D = xlsread('Building_Archetypes_Data_2D_Elevated','Loss_M2_2D');
Depth_2D = xlsread('Building_Archetypes_Data_2D','Depth');
DS_LN_Par = xlsread('Fragility_Parameters','Sheet1');
n_Arch = 15;
n_DS = 5;

%% Read 3D fragility and Loss function (the data are line spaced to be 100x100 matrix)
Depth_3D = xlsread('Depth-Duration_3D','Depth');
Duration_3D = xlsread('Depth-Duration_3D','Duration');

%Flood depth is a 100 value linespaced between 0.0m up to 10.0m
%Flood Duration is a 100 value linespaced between 0 hr up to 300 hr

F1_DS0_3D = xlsread('F1_3D','F1_DS0_3D');
F1_DS1_3D = xlsread('F1_3D','F1_DS1_3D');
F1_DS2_3D = xlsread('F1_3D','F1_DS2_3D');
F1_DS3_3D = xlsread('F1_3D','F1_DS3_3D');
F1_DS4_3D = xlsread('F1_3D','F1_DS4_3D');

% F1_DS0_3D_Elevated = xlsread('F1_3D_Elevated','F1_DS0_3D');
% F1_DS1_3D_Elevated = xlsread('F1_3D_Elevated','F1_DS1_3D');
% F1_DS2_3D_Elevated = xlsread('F1_3D_Elevated','F1_DS2_3D');
% F1_DS3_3D_Elevated = xlsread('F1_3D_Elevated','F1_DS3_3D');
% F1_DS4_3D_Elevated = xlsread('F1_3D_Elevated','F1_DS4_3D');


F2_DS1_3D = xlsread('F2_3D','F2_DS1_3D');
F2_DS2_3D = xlsread('F2_3D','F2_DS2_3D');
F2_DS3_3D = xlsread('F2_3D','F2_DS3_3D');
F2_DS4_3D = xlsread('F2_3D','F2_DS4_3D');

% F2_DS1_3D_Elevated = xlsread('F2_3D_Elevated','F2_DS1_3D');
% F2_DS2_3D_Elevated = xlsread('F2_3D_Elevated','F2_DS2_3D');
% F2_DS3_3D_Elevated = xlsread('F2_3D_Elevated','F2_DS3_3D');
% F2_DS4_3D_Elevated = xlsread('F2_3D_Elevated','F2_DS4_3D');

F3_DS0_3D = xlsread('F3_3D','F3_DS0_3D');
F3_DS1_3D = xlsread('F3_3D','F3_DS1_3D');
F3_DS2_3D = xlsread('F3_3D','F3_DS2_3D');
F3_DS3_3D = xlsread('F3_3D','F3_DS3_3D');
F3_DS4_3D = xlsread('F3_3D','F3_DS4_3D');

% F3_DS0_3D_Elevated = xlsread('F3_3D_Elevated','F3_DS0_3D');
% F3_DS1_3D_Elevated = xlsread('F3_3D_Elevated','F3_DS1_3D');
% F3_DS2_3D_Elevated = xlsread('F3_3D_Elevated','F3_DS2_3D');
% F3_DS3_3D_Elevated = xlsread('F3_3D_Elevated','F3_DS3_3D');
% F3_DS4_3D_Elevated = xlsread('F3_3D_Elevated','F3_DS4_3D');


F4_DS1_3D = xlsread('F4_3D','F4_DS1_3D');
F4_DS2_3D = xlsread('F4_3D','F4_DS2_3D');
F4_DS3_3D = xlsread('F4_3D','F4_DS3_3D');
F4_DS4_3D = xlsread('F4_3D','F4_DS4_3D');

% F4_DS1_3D_Elevated = xlsread('F4_3D_Elevated','F4_DS1_3D');
% F4_DS2_3D_Elevated = xlsread('F4_3D_Elevated','F4_DS2_3D');
% F4_DS3_3D_Elevated = xlsread('F4_3D_Elevated','F4_DS3_3D');
% F4_DS4_3D_Elevated = xlsread('F4_3D_Elevated','F4_DS4_3D');

F5_DS1_3D = xlsread('F5_3D','F5_DS1_3D');
F5_DS2_3D = xlsread('F5_3D','F5_DS2_3D');
F5_DS3_3D = xlsread('F5_3D','F5_DS3_3D');
F5_DS4_3D = xlsread('F5_3D','F5_DS4_3D');

F6_DS1_3D = xlsread('F6_3D','F6_DS1_3D');
F6_DS2_3D = xlsread('F6_3D','F6_DS2_3D');
F6_DS3_3D = xlsread('F6_3D','F6_DS3_3D');
F6_DS4_3D = xlsread('F6_3D','F6_DS4_3D');


F7_DS1_3D = xlsread('F7_3D','F7_DS1_3D');
F7_DS2_3D = xlsread('F7_3D','F7_DS2_3D');
F7_DS3_3D = xlsread('F7_3D','F7_DS3_3D');
F7_DS4_3D = xlsread('F7_3D','F7_DS4_3D');

F8_DS1_3D = xlsread('F8_3D','F8_DS1_3D');
F8_DS2_3D = xlsread('F8_3D','F8_DS2_3D');
F8_DS3_3D = xlsread('F8_3D','F8_DS3_3D');
F8_DS4_3D = xlsread('F8_3D','F8_DS4_3D');

F9_DS1_3D = xlsread('F9_3D','F9_DS1_3D');
F9_DS2_3D = xlsread('F9_3D','F9_DS2_3D');
F9_DS3_3D = xlsread('F9_3D','F9_DS3_3D');
F9_DS4_3D = xlsread('F9_3D','F9_DS4_3D');

F10_DS1_3D = xlsread('F10_3D','F10_DS1_3D');
F10_DS2_3D = xlsread('F10_3D','F10_DS2_3D');
F10_DS3_3D = xlsread('F10_3D','F10_DS3_3D');
F10_DS4_3D = xlsread('F10_3D','F10_DS4_3D');

F11_DS1_3D = xlsread('F11_3D','F11_DS1_3D');
F11_DS2_3D = xlsread('F11_3D','F11_DS2_3D');
F11_DS3_3D = xlsread('F11_3D','F11_DS3_3D');
F11_DS4_3D = xlsread('F11_3D','F11_DS4_3D');

F12_DS1_3D = xlsread('F12_3D','F12_DS1_3D');
F12_DS2_3D = xlsread('F12_3D','F12_DS2_3D');
F12_DS3_3D = xlsread('F12_3D','F12_DS3_3D');
F12_DS4_3D = xlsread('F12_3D','F12_DS4_3D');

F13_DS1_3D = xlsread('F13_3D','F13_DS1_3D');
F13_DS2_3D = xlsread('F13_3D','F13_DS2_3D');
F13_DS3_3D = xlsread('F13_3D','F13_DS3_3D');
F13_DS4_3D = xlsread('F13_3D','F13_DS4_3D');

F14_DS1_3D = xlsread('F14_3D','F14_DS1_3D');
F14_DS2_3D = xlsread('F14_3D','F14_DS2_3D');
F14_DS3_3D = xlsread('F14_3D','F14_DS3_3D');
F14_DS4_3D = xlsread('F14_3D','F14_DS4_3D');

F15_DS1_3D = xlsread('F15_3D','F15_DS1_3D');
F15_DS2_3D = xlsread('F15_3D','F15_DS2_3D');
F15_DS3_3D = xlsread('F15_3D','F15_DS3_3D');
F15_DS4_3D = xlsread('F15_3D','F15_DS4_3D');

%% Organize the the Non-elevated fragility matrix in one single 4-D Fragility Matrix
F_3D_Fragility = zeros(length(Depth_3D),length(Duration_3D),n_Arch,n_DS);

F_3D_Fragility(:,:,1,1) = F1_DS0_3D;
F_3D_Fragility(:,:,1,2) = F1_DS1_3D;
F_3D_Fragility(:,:,1,3) = F1_DS2_3D;
F_3D_Fragility(:,:,1,4) = F1_DS3_3D;
F_3D_Fragility(:,:,1,5) = F1_DS4_3D;

F_3D_Fragility(:,:,2,2) = F2_DS1_3D;
F_3D_Fragility(:,:,2,3) = F2_DS2_3D;
F_3D_Fragility(:,:,2,4) = F2_DS3_3D;
F_3D_Fragility(:,:,2,5) = F2_DS4_3D;

F_3D_Fragility(:,:,3,1) = F3_DS0_3D;
F_3D_Fragility(:,:,3,2) = F3_DS1_3D;
F_3D_Fragility(:,:,3,3) = F3_DS2_3D;
F_3D_Fragility(:,:,3,4) = F3_DS3_3D;
F_3D_Fragility(:,:,3,5) = F3_DS4_3D;

F_3D_Fragility(:,:,4,2) = F4_DS1_3D;
F_3D_Fragility(:,:,4,3) = F4_DS2_3D;
F_3D_Fragility(:,:,4,4) = F4_DS3_3D;
F_3D_Fragility(:,:,4,5) = F4_DS4_3D;

F_3D_Fragility(:,:,5,2) = F5_DS1_3D;
F_3D_Fragility(:,:,5,3) = F5_DS2_3D;
F_3D_Fragility(:,:,5,4) = F5_DS3_3D;
F_3D_Fragility(:,:,5,5) = F5_DS4_3D;

F_3D_Fragility(:,:,6,2) = F6_DS1_3D;
F_3D_Fragility(:,:,6,3) = F6_DS2_3D;
F_3D_Fragility(:,:,6,4) = F6_DS3_3D;
F_3D_Fragility(:,:,6,5) = F6_DS4_3D;

F_3D_Fragility(:,:,7,2) = F7_DS1_3D;
F_3D_Fragility(:,:,7,3) = F7_DS2_3D;
F_3D_Fragility(:,:,7,4) = F7_DS3_3D;
F_3D_Fragility(:,:,7,5) = F7_DS4_3D;

F_3D_Fragility(:,:,8,2) = F8_DS1_3D;
F_3D_Fragility(:,:,8,3) = F8_DS2_3D;
F_3D_Fragility(:,:,8,4) = F8_DS3_3D;
F_3D_Fragility(:,:,8,5) = F8_DS4_3D;

F_3D_Fragility(:,:,9,2) = F9_DS1_3D;
F_3D_Fragility(:,:,9,3) = F9_DS2_3D;
F_3D_Fragility(:,:,9,4) = F9_DS3_3D;
F_3D_Fragility(:,:,9,5) = F9_DS4_3D;

F_3D_Fragility(:,:,10,2) = F10_DS1_3D;
F_3D_Fragility(:,:,10,3) = F10_DS2_3D;
F_3D_Fragility(:,:,10,4) = F10_DS3_3D;
F_3D_Fragility(:,:,10,5) = F10_DS4_3D;

F_3D_Fragility(:,:,11,2) = F11_DS1_3D;
F_3D_Fragility(:,:,11,3) = F11_DS2_3D;
F_3D_Fragility(:,:,11,4) = F11_DS3_3D;
F_3D_Fragility(:,:,11,5) = F11_DS4_3D;

F_3D_Fragility(:,:,12,2) = F12_DS1_3D;
F_3D_Fragility(:,:,12,3) = F12_DS2_3D;
F_3D_Fragility(:,:,12,4) = F12_DS3_3D;
F_3D_Fragility(:,:,12,5) = F12_DS4_3D;

F_3D_Fragility(:,:,13,2) = F13_DS1_3D;
F_3D_Fragility(:,:,13,3) = F13_DS2_3D;
F_3D_Fragility(:,:,13,4) = F13_DS3_3D;
F_3D_Fragility(:,:,13,5) = F13_DS4_3D;

F_3D_Fragility(:,:,14,2) = F14_DS1_3D;
F_3D_Fragility(:,:,14,3) = F14_DS2_3D;
F_3D_Fragility(:,:,14,4) = F14_DS3_3D;
F_3D_Fragility(:,:,14,5) = F14_DS4_3D;

F_3D_Fragility(:,:,15,2) = F15_DS1_3D;
F_3D_Fragility(:,:,15,3) = F15_DS2_3D;
F_3D_Fragility(:,:,15,4) = F15_DS3_3D;
F_3D_Fragility(:,:,15,5) = F15_DS4_3D;

% %% Organize the Elevated fragility matrix in one single 4-D Fragility Matrix
% F_3D_Fragility_Elevated = zeros(length(Depth_3D),length(Duration_3D),n_Arch,n_DS);
% 
% F_3D_Fragility_Elevated(:,:,1,1) = F1_DS0_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,1,2) = F1_DS1_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,1,3) = F1_DS2_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,1,4) = F1_DS3_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,1,5) = F1_DS4_3D_Elevated;
% 
% F_3D_Fragility_Elevated(:,:,2,2) = F2_DS1_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,2,3) = F2_DS2_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,2,4) = F2_DS3_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,2,5) = F2_DS4_3D_Elevated;
% 
% F_3D_Fragility_Elevated(:,:,3,1) = F3_DS0_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,3,2) = F3_DS1_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,3,3) = F3_DS2_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,3,4) = F3_DS3_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,3,5) = F3_DS4_3D_Elevated;
% 
% F_3D_Fragility_Elevated(:,:,4,2) = F4_DS1_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,4,3) = F4_DS2_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,4,4) = F4_DS3_3D_Elevated;
% F_3D_Fragility_Elevated(:,:,4,5) = F4_DS4_3D_Elevated;
% 
% F_3D_Fragility_Elevated(:,:,5,2) = F5_DS1_3D;
% F_3D_Fragility_Elevated(:,:,5,3) = F5_DS2_3D;
% F_3D_Fragility_Elevated(:,:,5,4) = F5_DS3_3D;
% F_3D_Fragility_Elevated(:,:,5,5) = F5_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,6,2) = F6_DS1_3D;
% F_3D_Fragility_Elevated(:,:,6,3) = F6_DS2_3D;
% F_3D_Fragility_Elevated(:,:,6,4) = F6_DS3_3D;
% F_3D_Fragility_Elevated(:,:,6,5) = F6_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,7,2) = F7_DS1_3D;
% F_3D_Fragility_Elevated(:,:,7,3) = F7_DS2_3D;
% F_3D_Fragility_Elevated(:,:,7,4) = F7_DS3_3D;
% F_3D_Fragility_Elevated(:,:,7,5) = F7_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,8,2) = F8_DS1_3D;
% F_3D_Fragility_Elevated(:,:,8,3) = F8_DS2_3D;
% F_3D_Fragility_Elevated(:,:,8,4) = F8_DS3_3D;
% F_3D_Fragility_Elevated(:,:,8,5) = F8_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,9,2) = F9_DS1_3D;
% F_3D_Fragility_Elevated(:,:,9,3) = F9_DS2_3D;
% F_3D_Fragility_Elevated(:,:,9,4) = F9_DS3_3D;
% F_3D_Fragility_Elevated(:,:,9,5) = F9_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,10,2) = F10_DS1_3D;
% F_3D_Fragility_Elevated(:,:,10,3) = F10_DS2_3D;
% F_3D_Fragility_Elevated(:,:,10,4) = F10_DS3_3D;
% F_3D_Fragility_Elevated(:,:,10,5) = F10_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,11,2) = F11_DS1_3D;
% F_3D_Fragility_Elevated(:,:,11,3) = F11_DS2_3D;
% F_3D_Fragility_Elevated(:,:,11,4) = F11_DS3_3D;
% F_3D_Fragility_Elevated(:,:,11,5) = F11_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,12,2) = F12_DS1_3D;
% F_3D_Fragility_Elevated(:,:,12,3) = F12_DS2_3D;
% F_3D_Fragility_Elevated(:,:,12,4) = F12_DS3_3D;
% F_3D_Fragility_Elevated(:,:,12,5) = F12_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,13,2) = F13_DS1_3D;
% F_3D_Fragility_Elevated(:,:,13,3) = F13_DS2_3D;
% F_3D_Fragility_Elevated(:,:,13,4) = F13_DS3_3D;
% F_3D_Fragility_Elevated(:,:,13,5) = F13_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,14,2) = F14_DS1_3D;
% F_3D_Fragility_Elevated(:,:,14,3) = F14_DS2_3D;
% F_3D_Fragility_Elevated(:,:,14,4) = F14_DS3_3D;
% F_3D_Fragility_Elevated(:,:,14,5) = F14_DS4_3D;
% 
% F_3D_Fragility_Elevated(:,:,15,2) = F15_DS1_3D;
% F_3D_Fragility_Elevated(:,:,15,3) = F15_DS2_3D;
% F_3D_Fragility_Elevated(:,:,15,4) = F15_DS3_3D;
% F_3D_Fragility_Elevated(:,:,15,5) = F15_DS4_3D;
%% Read 3D Loss Curves
Depth_3D = xlsread('Depth-Duration_3D','Depth');
Duration_3D = xlsread('Depth-Duration_3D','Duration');
F1_Loss_3D = xlsread('F1_3D','F1_Loss_3D');
F1_Loss_3D_Elevated = xlsread('F1_3D_Elevated','F1_Loss_3D');
F2_Loss_3D = xlsread('F2_3D','F2_Loss_3D');
F2_Loss_3D_Elevated = xlsread('F2_3D_Elevated','F2_Loss_3D');
F3_Loss_3D = xlsread('F3_3D','F3_Loss_3D');
F3_Loss_3D_Elevated = xlsread('F3_3D_Elevated','F3_Loss_3D');
F4_Loss_3D = xlsread('F4_3D','F4_Loss_3D');
F4_Loss_3D_Elevated = xlsread('F4_3D_Elevated','F4_Loss_3D');
F5_Loss_3D = xlsread('F5_3D','F5_Loss_3D');
F6_Loss_3D = xlsread('F6_3D','F6_Loss_3D');
F7_Loss_3D = xlsread('F7_3D','F7_Loss_3D');
F8_Loss_3D = xlsread('F8_3D','F8_Loss_3D');
F9_Loss_3D = xlsread('F9_3D','F9_Loss_3D');
F10_Loss_3D = xlsread('F10_3D','F10_Loss_3D');
F11_Loss_3D = xlsread('F11_3D','F11_Loss_3D');
F12_Loss_3D = xlsread('F12_3D','F12_Loss_3D');
F13_Loss_3D = xlsread('F13_3D','F13_Loss_3D');
F14_Loss_3D = xlsread('F14_3D','F14_Loss_3D');
F15_Loss_3D = xlsread('F15_3D','F15_Loss_3D');

% Build 3-D Loss Matrix Non-elevated Components
F_3D_Loss = zeros(length(Depth_3D),length(Duration_3D),n_Arch);
F_3D_Loss(:,:,1) = F1_Loss_3D;
F_3D_Loss(:,:,2) = F2_Loss_3D;
F_3D_Loss(:,:,3) = F3_Loss_3D;
F_3D_Loss(:,:,4) = F4_Loss_3D;
F_3D_Loss(:,:,5) = F5_Loss_3D;
F_3D_Loss(:,:,6) = F6_Loss_3D;
F_3D_Loss(:,:,7) = F7_Loss_3D;
F_3D_Loss(:,:,8) = F8_Loss_3D;
F_3D_Loss(:,:,9) = F9_Loss_3D;
F_3D_Loss(:,:,10) = F10_Loss_3D;
F_3D_Loss(:,:,11) = F11_Loss_3D;
F_3D_Loss(:,:,12) = F12_Loss_3D;
F_3D_Loss(:,:,13) = F13_Loss_3D;
F_3D_Loss(:,:,14) = F14_Loss_3D;
F_3D_Loss(:,:,15) = F15_Loss_3D;

% Build 3-D Loss Matrix Elevated Components (EC)
F_3D_Loss_EC = zeros(length(Depth_3D),length(Duration_3D),n_Arch);
F_3D_Loss_EC(:,:,1) = F1_Loss_3D_Elevated;
F_3D_Loss_EC(:,:,2) = F2_Loss_3D_Elevated;
F_3D_Loss_EC(:,:,3) = F3_Loss_3D_Elevated;
F_3D_Loss_EC(:,:,4) = F4_Loss_3D_Elevated;
F_3D_Loss_EC(:,:,5) = F5_Loss_3D;
F_3D_Loss_EC(:,:,6) = F6_Loss_3D;
F_3D_Loss_EC(:,:,7) = F7_Loss_3D;
F_3D_Loss_EC(:,:,8) = F8_Loss_3D;
F_3D_Loss_EC(:,:,9) = F9_Loss_3D;
F_3D_Loss_EC(:,:,10) = F10_Loss_3D;
F_3D_Loss_EC(:,:,11) = F11_Loss_3D;
F_3D_Loss_EC(:,:,12) = F12_Loss_3D;
F_3D_Loss_EC(:,:,13) = F13_Loss_3D;
F_3D_Loss_EC(:,:,14) = F14_Loss_3D;
F_3D_Loss_EC(:,:,15) = F15_Loss_3D;

%% Plotting the fragilities using the lognormal paramters

%Constructing the parameters matrix
meu = zeros(n_Arch,n_DS);
sigma = zeros(n_Arch,n_DS);
meu_DS0 = DS_LN_Par(:, 1); meu(:,1) = meu_DS0;
meu_DS1 = DS_LN_Par(:, 3); meu(:,2) = meu_DS1;
meu_DS2 = DS_LN_Par(:, 5); meu(:,3) = meu_DS2;
meu_DS3 = DS_LN_Par(:, 7); meu(:,4) = meu_DS3;
meu_DS4 = DS_LN_Par(:, 9); meu(:,5) = meu_DS4;

sigma_DS0 = DS_LN_Par(:, 2); sigma(:,1) = sigma_DS0;
sigma_DS1 = DS_LN_Par(:, 4); sigma(:,2) = sigma_DS1;
sigma_DS2 = DS_LN_Par(:, 6); sigma(:,3) = sigma_DS2;
sigma_DS3 = DS_LN_Par(:, 8); sigma(:,4) = sigma_DS3;
sigma_DS4 = DS_LN_Par(:, 10); sigma(:,5) = sigma_DS4;

for i=1:15
    for k=2:5
        for m=1:length(Depth_2D)
            P(m,i,k)=logncdf(Depth_2D(m), meu(i,k), sigma(i,k));
        end
    end
end

P(:,1,1) = logncdf(Depth_2D,meu(1,1),sigma(1,1));
P(:,3,1) = logncdf(Depth_2D,meu(3,1),sigma(3,1));

%% Plot the 2-D Fragility and Loss Curves
for i = 1:15
    figure(i)
    H = gcf;
    H.WindowState = 'maximized'; % Maximize figure window

    for k = 2:5
        plot(Depth_2D, P(:,i,k), 'LineWidth', 5); hold on
    end
    xlabel('Flood Depth (m)', 'FontName', 'Times New Roman', 'FontSize', 45)
    ylabel('Probability of Exceedance', 'FontName', 'Times New Roman', 'FontSize', 45)
    set(gca, 'FontName', 'Times New Roman')
    set(gcf, 'color', 'w')

    ax = gca;
    ax.FontSize = 45;
    ax.Box = 'on';
    ax.LineWidth = 2.5;

    legend({'DS1','DS2','DS3','DS4'}, ...
        'FontName', 'Times New Roman', 'FontSize', 45, 'Location', 'southeast')

    % Save the figure automatically
    saveas(gcf, sprintf('Figure_%d.png', i))
end

% Additional plots
figure(1)
H = gcf;
H.WindowState = 'maximized'; % Maximize figure window
plot(Depth_2D, P(:,1,1), 'LineWidth', 5); hold on
set(gcf, 'color', 'w')
xlim([0 10])
ylim([0 1])
ax = gca;
ax.FontSize = 45;
ax.Box = 'on';
ax.LineWidth = 2.5;
legend({'DS0','DS1','DS2','DS3','DS4'}, ...
    'FontName', 'Times New Roman', 'FontSize', 45, 'Location', 'southeast')
% Save figure 1
saveas(gcf, 'Figure_1.png')

figure(3)
H = gcf;
H.WindowState = 'maximized'; % Maximize figure window
plot(Depth_2D, P(:,3,1), 'LineWidth', 5); hold on
set(gcf, 'color', 'w')
xlim([0 10])
ylim([0 1])
ax = gca;
ax.FontSize = 45;
ax.Box = 'on';
ax.LineWidth = 2.5;
legend({'DS0','DS1','DS2','DS3','DS4'}, ...
    'FontName', 'Times New Roman', 'FontSize', 45, 'Location', 'southeast')
% Save figure 3
saveas(gcf, 'Figure_3.png')

figure(16)
plot(Depth_2D,Loss_M2_2D, 'LineWidth', 5); hold on
xlabel('Flood Depth (m)', 'FontName', 'Times New Roman', 'FontSize', 45)
ylabel('Total Building Loss (%)', 'FontName', 'Times New Roman', 'FontSize', 45)
set(gca, 'FontName', 'Times New Roman')
set(gcf, 'color', 'w')
ax = gca;
ax.FontSize = 45;
ax.Box = 'on';
ax.LineWidth = 2.5;
legend({'F1','F2','F3','F4','F5','F6','F7','F8', ...
    'F9','F10','F11','F12','F13','F14','F15'}, ...
    'FontName', 'Times New Roman', 'NumColumns', 2, 'FontSize', 45, 'Location', 'southeast')
xlim([0 10])
H = gcf;
H.WindowState = 'maximized'; 
saveas(gcf, 'Figure_16.png')



figure(17)
H = gcf;
H.WindowState = 'maximized'; 
[Duration_grid, Depth_grid] = meshgrid(unique(Duration_3D), unique(Depth_3D));
F3_data = {F3_DS0_3D, F3_DS1_3D, F3_DS2_3D, F3_DS3_3D, F3_DS4_3D};
hold on
for i = 1:5
    surf(Duration_grid, Depth_grid, F3_data{i}, ...
         'EdgeColor', 'k', ...      
         'LineStyle', '-', ...
         'FaceAlpha', 1);
end
colormap(jet)
xlabel('Flood Duration (hr)', 'FontName', 'Times New Roman', 'FontSize', 25)
ylabel('Flood Depth (m)', 'FontName', 'Times New Roman', 'FontSize', 25)
zlabel('Exceedance Probability', 'FontName', 'Times New Roman', 'FontSize', 25)
view(135, 30)
set(gca, 'FontName', 'Times New Roman', 'FontSize', 20)
set(gca, 'Box', 'on', 'LineWidth', 2.5)
set(gcf, 'Color', 'w')
saveas(gcf, 'F3_DS.png')



figure(18)
H = gcf;
H.WindowState = 'maximized';
[Duration_grid, Depth_grid] = meshgrid(unique(Duration_3D), unique(Depth_3D));
surf(Duration_grid, Depth_grid, F3_DS0_3D, ...
     'EdgeColor', 'k', ...       % black mesh lines
     'LineStyle', '-', ...
     'FaceAlpha', 1);
colormap(jet)
xlabel('Flood Duration (hr)', 'FontName', 'Times New Roman', 'FontSize', 25)
ylabel('Flood Depth (m)', 'FontName', 'Times New Roman', 'FontSize', 25)
zlabel('Exceedance Probability', 'FontName', 'Times New Roman', 'FontSize', 25)
view(315, 30)
set(gca, 'FontName', 'Times New Roman', 'FontSize', 20)
set(gca, 'Box', 'on', 'LineWidth', 2.5)
set(gcf, 'Color', 'w')
saveas(gcf, 'F3_DS0.png')

figure(19)
H = gcf;
H.WindowState = 'maximized';
[Duration_grid, Depth_grid] = meshgrid(unique(Duration_3D), unique(Depth_3D));
surf(Duration_grid, Depth_grid, F3_DS1_3D, ...
     'EdgeColor', 'k', ...       % black mesh lines
     'LineStyle', '-', ...
     'FaceAlpha', 1);
colormap(jet)
xlabel('Flood Duration (hr)', 'FontName', 'Times New Roman', 'FontSize', 25)
ylabel('Flood Depth (m)', 'FontName', 'Times New Roman', 'FontSize', 25)
zlabel('Exceedance Probability', 'FontName', 'Times New Roman', 'FontSize', 25)
view(315, 30)
set(gca, 'FontName', 'Times New Roman', 'FontSize', 20)
set(gca, 'Box', 'on', 'LineWidth', 2.5)
set(gcf, 'Color', 'w')
saveas(gcf, 'F3_DS1.png')

figure(20)
H = gcf;
H.WindowState = 'maximized';
[Duration_grid, Depth_grid] = meshgrid(unique(Duration_3D), unique(Depth_3D));
surf(Duration_grid, Depth_grid, F3_DS2_3D, ...
     'EdgeColor', 'k', ...       % black mesh lines
     'LineStyle', '-', ...
     'FaceAlpha', 1);
colormap(jet)
xlabel('Flood Duration (hr)', 'FontName', 'Times New Roman', 'FontSize', 25)
ylabel('Flood Depth (m)', 'FontName', 'Times New Roman', 'FontSize', 25)
zlabel('Exceedance Probability', 'FontName', 'Times New Roman', 'FontSize', 25)
view(315, 30)
set(gca, 'FontName', 'Times New Roman', 'FontSize', 20)
set(gca, 'Box', 'on', 'LineWidth', 2.5)
set(gcf, 'Color', 'w')
saveas(gcf, 'F3_DS2.png')

figure(21)
H = gcf;
H.WindowState = 'maximized';
[Duration_grid, Depth_grid] = meshgrid(unique(Duration_3D), unique(Depth_3D));
surf(Duration_grid, Depth_grid, F3_DS3_3D, ...
     'EdgeColor', 'k', ...       % black mesh lines
     'LineStyle', '-', ...
     'FaceAlpha', 1);
colormap(jet)
xlabel('Flood Duration (hr)', 'FontName', 'Times New Roman', 'FontSize', 25)
ylabel('Flood Depth (m)', 'FontName', 'Times New Roman', 'FontSize', 25)
zlabel('Exceedance Probability', 'FontName', 'Times New Roman', 'FontSize', 25)
view(315, 30)
set(gca, 'FontName', 'Times New Roman', 'FontSize', 20)
set(gca, 'Box', 'on', 'LineWidth', 2.5)
set(gcf, 'Color', 'w')
saveas(gcf, 'F3_DS3.png')

figure(22)
H = gcf;
H.WindowState = 'maximized';
[Duration_grid, Depth_grid] = meshgrid(unique(Duration_3D), unique(Depth_3D));
surf(Duration_grid, Depth_grid, F3_DS4_3D, ...
     'EdgeColor', 'k', ...       % black mesh lines
     'LineStyle', '-', ...
     'FaceAlpha', 1);
colormap(jet)
xlabel('Flood Duration (hr)', 'FontName', 'Times New Roman', 'FontSize', 25)
ylabel('Flood Depth (m)', 'FontName', 'Times New Roman', 'FontSize', 25)
zlabel('Exceedance Probability', 'FontName', 'Times New Roman', 'FontSize', 25)
view(315, 30)
set(gca, 'FontName', 'Times New Roman', 'FontSize', 20)
set(gca, 'Box', 'on', 'LineWidth', 2.5)
set(gcf, 'Color', 'w')
saveas(gcf, 'F3_DS4.png')
%%
S = shaperead('Flooded_Buildings_Points.shp');

FL_Dep_FFE = extractfield(S,'Dep_FFE_T4')';
FL_Dep_GE = extractfield(S,'Dep_GE_T4')';
Bldg = extractfield(S,'F_Arch1')';
Bldg_value = extractfield(S,'BLDG_VALUE')';

%%
for i=1:length(Bldg)
    if FL_Dep_FFE(i)<=0
        FL_Dep_FFE(i)=0;
    end
end
%% Calculate the fragility and loss value for each building
P_DS(length(Bldg),5) = zeros;
L_Fr(length(Bldg),1)= zeros;
for i=1:length(Bldg)
    if Bldg(i)== 1 || Bldg (i) == 3
        P_DS(i,1) = interp1(Depth_2D,P(:,Bldg(i),1),FL_Dep_GE(i));
        P_DS(i,2) = interp1(Depth_2D,P(:,Bldg(i),2),FL_Dep_GE(i));
        P_DS(i,3) = interp1(Depth_2D,P(:,Bldg(i),3),FL_Dep_GE(i));
        P_DS(i,4) = interp1(Depth_2D,P(:,Bldg(i),4),FL_Dep_GE(i));
        P_DS(i,5) = interp1(Depth_2D,P(:,Bldg(i),5),FL_Dep_GE(i));
        L_Fr(i,1) = interp1(Depth_2D,Loss_M2_2D(:,Bldg(i)),FL_Dep_GE(i));
    else
        P_DS(i,1) = interp1(Depth_2D,P(:,Bldg(i),1),FL_Dep_FFE(i));
        P_DS(i,2) = interp1(Depth_2D,P(:,Bldg(i),2),FL_Dep_FFE(i));
        P_DS(i,3) = interp1(Depth_2D,P(:,Bldg(i),3),FL_Dep_FFE(i));
        P_DS(i,4) = interp1(Depth_2D,P(:,Bldg(i),4),FL_Dep_FFE(i));
        P_DS(i,5) = interp1(Depth_2D,P(:,Bldg(i),5),FL_Dep_FFE(i));
        L_Fr(i,1) = interp1(Depth_2D,Loss_M2_2D(:,Bldg(i)),FL_Dep_FFE(i));
    end
end

%%
% Probability of being in each DS (P_DS_in)
P_in_DS(length(Bldg),7) = zeros;
P_in_DS(:,1) = ones(size(P_DS(: ,2)))- P_DS(:,2);
P_in_DS(:,2) = P_DS(:,2)- P_DS(: ,3);
P_in_DS(:,3) = P_DS(:,3)- P_DS(: ,4);
P_in_DS(:,4) = P_DS(:,4)- P_DS(: ,5);
P_in_DS(:,5) = P_DS(:,5);


%% Building Damage States Assignment based on the maximum probability of
%being in each DS:
row(length(Bldg),1)= zeros;
column(length(Bldg),1) = zeros;
for i=1:length(Bldg)
    P_in_DS(i,6) = max(P_in_DS(i,1:5));
    [row(i,1),column(i,1)]=find(P_in_DS(i,1:5)==P_in_DS(i,6));
    P_in_DS(i,7) = column(i,1)-1;
end


%%
u = rand(2857,1);
figure(111)
histogram(u,100)
set(gcf,'color','w')
%%
P_Mapped = mappoint(S);
P_Mapped.PE_DS0 = P_DS(:,1);
P_Mapped.PE_DS1 = P_DS(:,2);
P_Mapped.PE_DS2 = P_DS(:,3);
P_Mapped.PE_DS3 = P_DS(:,4);
P_Mapped.PE_DS4 = P_DS(:,5);
P_Mapped.P_in_DS0 = P_in_DS(:,1);
P_Mapped.P_in_DS1 = P_in_DS(:,2);
P_Mapped.P_in_DS2 = P_in_DS(:,3);
P_Mapped.P_in_DS3 = P_in_DS(:,4);
P_Mapped.P_in_DS4 = P_in_DS(:,5);
P_Mapped.Bldg_P_in_DS = P_in_DS(:,6);
P_Mapped.Bldg_DS = P_in_DS(:,7);
P_Mapped.Loss_Fr = L_Fr;
P_Mapped.R = u;
shapewrite(P_Mapped,'Flooded_buildings_Baseline_Damage.shp');
s = shaperead('Flooded_buildings_Baseline_Damage.shp');

%% Mitigation Analysis

%Different flood barrier heights (m)
Hb1 = 0.2;
Hb2 = 0.4;
Hb3 = 0.6;
Hb4 = 0.8;
Hb5 = 1.0;

%Different flood duration
D1 = 9;  %1day
D2 = 17; %2days
D3 = 49; %6days
D4 = 65; %8days
D5 = 80; %10days

Base_Value_S100 = 1.3737e+08;
Reduction_FB_S10_D = zeros(5,1);
Reduction_FB_S20_D = zeros(5,1);
Reduction_FB_S30_D = zeros(5,1);
Reduction_FB_S40_D = zeros(5,1);
Reduction_FB_S50_D = zeros(5,1);
Reduction_FB_S60_D = zeros(5,1);
Reduction_FB_S70_D = zeros(5,1);
Reduction_FB_S80_D = zeros(5,1);
Reduction_FB_S90_D = zeros(5,1);
Reduction_FB_S100_D = zeros(5,1);

%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S10 = shaperead('Flooded_Buildings_Points_10.shp');
FL_Dep_FFE_S10 = extractfield(S10,'FL_Dep_FFE')';
FL_Dep_GE_S10 = extractfield(S10,'FL_Dep_GE')';
Bldg_S10 = extractfield(S10,'F_Arch1')';
Bldg_value_S10 = extractfield(S10,'BLDG_VALUE')';

for i=1:length(Bldg_S10)
    if FL_Dep_FFE_S10(i)<=0
        FL_Dep_FFE_S10(i)=0;
    end
end

% Assuming only 10% of the building are using flood barriers
Loss_Fr_Base_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb1_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb2_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb3_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb4_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb5_S10(length(Bldg_S10),1) = zeros;

Loss_R_Hb1_S10(length(Bldg_S10),1) = zeros;
Loss_R_Hb2_S10(length(Bldg_S10),1) = zeros;
Loss_R_Hb3_S10(length(Bldg_S10),1) = zeros;
Loss_R_Hb4_S10(length(Bldg_S10),1) = zeros;
Loss_R_Hb5_S10(length(Bldg_S10),1) = zeros;

Loss_R_Tot_Hb1_S10 = 0;
Loss_R_Tot_Hb2_S10 = 0;
Loss_R_Tot_Hb3_S10 = 0;
Loss_R_Tot_Hb4_S10 = 0;
Loss_R_Tot_Hb5_S10 = 0;

for i=1: length(Bldg_S10)
    if Bldg_S10(i) == 1 || Bldg_S10(i) == 3
        Loss_Fr_Base_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;

        if FL_Dep_GE_S10(i) <= Hb1
            Loss_Fr_Hb1_S10(i,1) = 0;
        else
            Loss_Fr_Hb1_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb1_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb1_S10(i,1);
        Loss_R_Tot_Hb1_S10 = Loss_R_Tot_Hb1_S10 + Loss_R_Hb1_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb2
            Loss_Fr_Hb2_S10(i,1) = 0;
        else
            Loss_Fr_Hb2_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb2_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb2_S10(i,1);
        Loss_R_Tot_Hb2_S10 = Loss_R_Tot_Hb2_S10 + Loss_R_Hb2_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb3
            Loss_Fr_Hb3_S10(i,1) = 0;
        else
            Loss_Fr_Hb3_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb3_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb3_S10(i,1);
        Loss_R_Tot_Hb3_S10 = Loss_R_Tot_Hb3_S10 + Loss_R_Hb3_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb4
            Loss_Fr_Hb4_S10(i,1) = 0;
        else
            Loss_Fr_Hb4_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb4_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb4_S10(i,1);
        Loss_R_Tot_Hb4_S10 = Loss_R_Tot_Hb4_S10 + Loss_R_Hb4_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb5
            Loss_Fr_Hb5_S10(i,1) = 0;
        else
            Loss_Fr_Hb5_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb5_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb5_S10(i,1);
        Loss_R_Tot_Hb5_S10 = Loss_R_Tot_Hb5_S10 + Loss_R_Hb5_S10(i,1);
    else
        Loss_Fr_Base_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;

        if FL_Dep_FFE_S10(i) <= Hb1
            Loss_Fr_Hb1_S10(i,1) = 0;
        else
            Loss_Fr_Hb1_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb1_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb1_S10(i,1);
        Loss_R_Tot_Hb1_S10 = Loss_R_Tot_Hb1_S10 + Loss_R_Hb1_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb2
            Loss_Fr_Hb2_S10(i,1) = 0;
        else
            Loss_Fr_Hb2_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb2_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb2_S10(i,1);
        Loss_R_Tot_Hb2_S10 = Loss_R_Tot_Hb2_S10 + Loss_R_Hb2_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb3
            Loss_Fr_Hb3_S10(i,1) = 0;
        else
            Loss_Fr_Hb3_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb3_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb3_S10(i,1);
        Loss_R_Tot_Hb3_S10 = Loss_R_Tot_Hb3_S10 + Loss_R_Hb3_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb4
            Loss_Fr_Hb4_S10(i,1) = 0;
        else
            Loss_Fr_Hb4_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb4_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb4_S10(i,1);
        Loss_R_Tot_Hb4_S10 = Loss_R_Tot_Hb4_S10 + Loss_R_Hb4_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb5
            Loss_Fr_Hb5_S10(i,1) = 0;
        else
            Loss_Fr_Hb5_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb5_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb5_S10(i,1);
        Loss_R_Tot_Hb5_S10 = Loss_R_Tot_Hb5_S10 + Loss_R_Hb5_S10(i,1);
    end
end

Loss_R_Tot_S10(1,1) = Loss_R_Tot_Hb1_S10;
Loss_R_Tot_S10(2,1) = Loss_R_Tot_Hb2_S10;
Loss_R_Tot_S10(3,1) = Loss_R_Tot_Hb3_S10;
Loss_R_Tot_S10(4,1) = Loss_R_Tot_Hb4_S10;
Loss_R_Tot_S10(5,1) = Loss_R_Tot_Hb5_S10;

Reduction_FB_S10_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S10;
Reduction_FB_S10_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S10;
Reduction_FB_S10_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S10;
Reduction_FB_S10_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S10;
Reduction_FB_S10_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S10;

%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S20 = shaperead('Flooded_Buildings_Points_20.shp');
FL_Dep_FFE_S20 = extractfield(S20,'FL_Dep_FFE')';
FL_Dep_GE_S20 = extractfield(S20,'FL_Dep_GE')';
Bldg_S20 = extractfield(S20,'F_Arch1')';
Bldg_value_S20 = extractfield(S20,'BLDG_VALUE')';

for i=1:length(Bldg_S20)
    if FL_Dep_FFE_S20(i) <= 0
        FL_Dep_FFE_S20(i) = 0;
    end
end

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb1_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb2_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb3_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb4_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb5_S20(length(Bldg_S20),1) = zeros;

Loss_R_Hb1_S20(length(Bldg_S20),1) = zeros;
Loss_R_Hb2_S20(length(Bldg_S20),1) = zeros;
Loss_R_Hb3_S20(length(Bldg_S20),1) = zeros;
Loss_R_Hb4_S20(length(Bldg_S20),1) = zeros;
Loss_R_Hb5_S20(length(Bldg_S20),1) = zeros;

Loss_R_Tot_Hb1_S20 = 0;
Loss_R_Tot_Hb2_S20 = 0;
Loss_R_Tot_Hb3_S20 = 0;
Loss_R_Tot_Hb4_S20 = 0;
Loss_R_Tot_Hb5_S20 = 0;

for i=1: length(Bldg_S20)
    if Bldg_S20(i) == 1 || Bldg_S20(i) == 3
        Loss_Fr_Base_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;

        if FL_Dep_GE_S20(i) <= Hb1
            Loss_Fr_Hb1_S20(i,1) = 0;
        else
            Loss_Fr_Hb1_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb1_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb1_S20(i,1);
        Loss_R_Tot_Hb1_S20 = Loss_R_Tot_Hb1_S20 + Loss_R_Hb1_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb2
            Loss_Fr_Hb2_S20(i,1) = 0;
        else
            Loss_Fr_Hb2_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb2_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb2_S20(i,1);
        Loss_R_Tot_Hb2_S20 = Loss_R_Tot_Hb2_S20 + Loss_R_Hb2_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb3
            Loss_Fr_Hb3_S20(i,1) = 0;
        else
            Loss_Fr_Hb3_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb3_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb3_S20(i,1);
        Loss_R_Tot_Hb3_S20 = Loss_R_Tot_Hb3_S20 + Loss_R_Hb3_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb4
            Loss_Fr_Hb4_S20(i,1) = 0;
        else
            Loss_Fr_Hb4_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb4_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb4_S20(i,1);
        Loss_R_Tot_Hb4_S20 = Loss_R_Tot_Hb4_S20 + Loss_R_Hb4_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb5
            Loss_Fr_Hb5_S20(i,1) = 0;
        else
            Loss_Fr_Hb5_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb5_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb5_S20(i,1);
        Loss_R_Tot_Hb5_S20 = Loss_R_Tot_Hb5_S20 + Loss_R_Hb5_S20(i,1);
    else
        Loss_Fr_Base_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;

        if FL_Dep_FFE_S20(i) <= Hb1
            Loss_Fr_Hb1_S20(i,1) = 0;
        else
            Loss_Fr_Hb1_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb1_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb1_S20(i,1);
        Loss_R_Tot_Hb1_S20 = Loss_R_Tot_Hb1_S20 + Loss_R_Hb1_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb2
            Loss_Fr_Hb2_S20(i,1) = 0;
        else
            Loss_Fr_Hb2_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb2_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb2_S20(i,1);
        Loss_R_Tot_Hb2_S20 = Loss_R_Tot_Hb2_S20 + Loss_R_Hb2_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb3
            Loss_Fr_Hb3_S20(i,1) = 0;
        else
            Loss_Fr_Hb3_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb3_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb3_S20(i,1);
        Loss_R_Tot_Hb3_S20 = Loss_R_Tot_Hb3_S20 + Loss_R_Hb3_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb4
            Loss_Fr_Hb4_S20(i,1) = 0;
        else
            Loss_Fr_Hb4_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb4_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb4_S20(i,1);
        Loss_R_Tot_Hb4_S20 = Loss_R_Tot_Hb4_S20 + Loss_R_Hb4_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb5
            Loss_Fr_Hb5_S20(i,1) = 0;
        else
            Loss_Fr_Hb5_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb5_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb5_S20(i,1);
        Loss_R_Tot_Hb5_S20 = Loss_R_Tot_Hb5_S20 + Loss_R_Hb5_S20(i,1);
    end
end

Loss_R_Tot_S20(1,1) = Loss_R_Tot_Hb1_S20;
Loss_R_Tot_S20(2,1) = Loss_R_Tot_Hb2_S20;
Loss_R_Tot_S20(3,1) = Loss_R_Tot_Hb3_S20;
Loss_R_Tot_S20(4,1) = Loss_R_Tot_Hb4_S20;
Loss_R_Tot_S20(5,1) = Loss_R_Tot_Hb5_S20;

Reduction_FB_S20_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S20;
Reduction_FB_S20_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S20;
Reduction_FB_S20_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S20;
Reduction_FB_S20_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S20;
Reduction_FB_S20_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S20;
%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S30 = shaperead('Flooded_Buildings_Points_30.shp');
FL_Dep_FFE_S30 = extractfield(S30,'FL_Dep_FFE')';
FL_Dep_GE_S30 = extractfield(S30,'FL_Dep_GE')';
Bldg_S30 = extractfield(S30,'F_Arch1')';
Bldg_value_S30 = extractfield(S30,'BLDG_VALUE')';

for i=1:length(Bldg_S30)
    if FL_Dep_FFE_S30(i) <= 0
        FL_Dep_FFE_S30(i) = 0;
    end
end

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb1_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb2_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb3_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb4_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb5_S30(length(Bldg_S30),1) = zeros;

Loss_R_Hb1_S30(length(Bldg_S30),1) = zeros;
Loss_R_Hb2_S30(length(Bldg_S30),1) = zeros;
Loss_R_Hb3_S30(length(Bldg_S30),1) = zeros;
Loss_R_Hb4_S30(length(Bldg_S30),1) = zeros;
Loss_R_Hb5_S30(length(Bldg_S30),1) = zeros;

Loss_R_Tot_Hb1_S30 = 0;
Loss_R_Tot_Hb2_S30 = 0;
Loss_R_Tot_Hb3_S30 = 0;
Loss_R_Tot_Hb4_S30 = 0;
Loss_R_Tot_Hb5_S30 = 0;

for i=1: length(Bldg_S30)
    if Bldg_S30(i) == 1 || Bldg_S30(i) == 3
        Loss_Fr_Base_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;

        if FL_Dep_GE_S30(i) <= Hb1
            Loss_Fr_Hb1_S30(i,1) = 0;
        else
            Loss_Fr_Hb1_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb1_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb1_S30(i,1);
        Loss_R_Tot_Hb1_S30 = Loss_R_Tot_Hb1_S30 + Loss_R_Hb1_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb2
            Loss_Fr_Hb2_S30(i,1) = 0;
        else
            Loss_Fr_Hb2_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb2_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb2_S30(i,1);
        Loss_R_Tot_Hb2_S30 = Loss_R_Tot_Hb2_S30 + Loss_R_Hb2_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb3
            Loss_Fr_Hb3_S30(i,1) = 0;
        else
            Loss_Fr_Hb3_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb3_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb3_S30(i,1);
        Loss_R_Tot_Hb3_S30 = Loss_R_Tot_Hb3_S30 + Loss_R_Hb3_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb4
            Loss_Fr_Hb4_S30(i,1) = 0;
        else
            Loss_Fr_Hb4_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb4_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb4_S30(i,1);
        Loss_R_Tot_Hb4_S30 = Loss_R_Tot_Hb4_S30 + Loss_R_Hb4_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb5
            Loss_Fr_Hb5_S30(i,1) = 0;
        else
            Loss_Fr_Hb5_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb5_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb5_S30(i,1);
        Loss_R_Tot_Hb5_S30 = Loss_R_Tot_Hb5_S30 + Loss_R_Hb5_S30(i,1);
    else
        Loss_Fr_Base_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;

        if FL_Dep_FFE_S30(i) <= Hb1
            Loss_Fr_Hb1_S30(i,1) = 0;
        else
            Loss_Fr_Hb1_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb1_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb1_S30(i,1);
        Loss_R_Tot_Hb1_S30 = Loss_R_Tot_Hb1_S30 + Loss_R_Hb1_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb2
            Loss_Fr_Hb2_S30(i,1) = 0;
        else
            Loss_Fr_Hb2_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb2_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb2_S30(i,1);
        Loss_R_Tot_Hb2_S30 = Loss_R_Tot_Hb2_S30 + Loss_R_Hb2_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb3
            Loss_Fr_Hb3_S30(i,1) = 0;
        else
            Loss_Fr_Hb3_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb3_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb3_S30(i,1);
        Loss_R_Tot_Hb3_S30 = Loss_R_Tot_Hb3_S30 + Loss_R_Hb3_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb4
            Loss_Fr_Hb4_S30(i,1) = 0;
        else
            Loss_Fr_Hb4_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb4_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb4_S30(i,1);
        Loss_R_Tot_Hb4_S30 = Loss_R_Tot_Hb4_S30 + Loss_R_Hb4_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb5
            Loss_Fr_Hb5_S30(i,1) = 0;
        else
            Loss_Fr_Hb5_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb5_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb5_S30(i,1);
        Loss_R_Tot_Hb5_S30 = Loss_R_Tot_Hb5_S30 + Loss_R_Hb5_S30(i,1);
    end
end

Loss_R_Tot_S30(1,1) = Loss_R_Tot_Hb1_S30;
Loss_R_Tot_S30(2,1) = Loss_R_Tot_Hb2_S30;
Loss_R_Tot_S30(3,1) = Loss_R_Tot_Hb3_S30;
Loss_R_Tot_S30(4,1) = Loss_R_Tot_Hb4_S30;
Loss_R_Tot_S30(5,1) = Loss_R_Tot_Hb5_S30;

Reduction_FB_S30_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S30;
Reduction_FB_S30_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S30;
Reduction_FB_S30_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S30;
Reduction_FB_S30_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S30;
Reduction_FB_S30_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S30;
%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S40 = shaperead('Flooded_Buildings_Points_40.shp');
FL_Dep_FFE_S40 = extractfield(S40,'FL_Dep_FFE')';
FL_Dep_GE_S40 = extractfield(S40,'FL_Dep_GE')';
Bldg_S40 = extractfield(S40,'F_Arch1')';
Bldg_value_S40 = extractfield(S40,'BLDG_VALUE')';

for i=1:length(Bldg_S40)
    if FL_Dep_FFE_S40(i) <= 0
        FL_Dep_FFE_S40(i) = 0;
    end
end

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb1_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb2_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb3_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb4_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb5_S40(length(Bldg_S40),1) = zeros;

Loss_R_Hb1_S40(length(Bldg_S40),1) = zeros;
Loss_R_Hb2_S40(length(Bldg_S40),1) = zeros;
Loss_R_Hb3_S40(length(Bldg_S40),1) = zeros;
Loss_R_Hb4_S40(length(Bldg_S40),1) = zeros;
Loss_R_Hb5_S40(length(Bldg_S40),1) = zeros;

Loss_R_Tot_Hb1_S40 = 0;
Loss_R_Tot_Hb2_S40 = 0;
Loss_R_Tot_Hb3_S40 = 0;
Loss_R_Tot_Hb4_S40 = 0;
Loss_R_Tot_Hb5_S40 = 0;

for i=1: length(Bldg_S40)
    if Bldg_S40(i) == 1 || Bldg_S40(i) == 3
        Loss_Fr_Base_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;

        if FL_Dep_GE_S40(i) <= Hb1
            Loss_Fr_Hb1_S40(i,1) = 0;
        else
            Loss_Fr_Hb1_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb1_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb1_S40(i,1);
        Loss_R_Tot_Hb1_S40 = Loss_R_Tot_Hb1_S40 + Loss_R_Hb1_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb2
            Loss_Fr_Hb2_S40(i,1) = 0;
        else
            Loss_Fr_Hb2_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb2_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb2_S40(i,1);
        Loss_R_Tot_Hb2_S40 = Loss_R_Tot_Hb2_S40 + Loss_R_Hb2_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb3
            Loss_Fr_Hb3_S40(i,1) = 0;
        else
            Loss_Fr_Hb3_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb3_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb3_S40(i,1);
        Loss_R_Tot_Hb3_S40 = Loss_R_Tot_Hb3_S40 + Loss_R_Hb3_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb4
            Loss_Fr_Hb4_S40(i,1) = 0;
        else
            Loss_Fr_Hb4_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb4_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb4_S40(i,1);
        Loss_R_Tot_Hb4_S40 = Loss_R_Tot_Hb4_S40 + Loss_R_Hb4_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb5
            Loss_Fr_Hb5_S40(i,1) = 0;
        else
            Loss_Fr_Hb5_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb5_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb5_S40(i,1);
        Loss_R_Tot_Hb5_S40 = Loss_R_Tot_Hb5_S40 + Loss_R_Hb5_S40(i,1);
    else
        Loss_Fr_Base_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;

        if FL_Dep_FFE_S40(i) <= Hb1
            Loss_Fr_Hb1_S40(i,1) = 0;
        else
            Loss_Fr_Hb1_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb1_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb1_S40(i,1);
        Loss_R_Tot_Hb1_S40 = Loss_R_Tot_Hb1_S40 + Loss_R_Hb1_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb2
            Loss_Fr_Hb2_S40(i,1) = 0;
        else
            Loss_Fr_Hb2_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb2_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb2_S40(i,1);
        Loss_R_Tot_Hb2_S40 = Loss_R_Tot_Hb2_S40 + Loss_R_Hb2_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb3
            Loss_Fr_Hb3_S40(i,1) = 0;
        else
            Loss_Fr_Hb3_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb3_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb3_S40(i,1);
        Loss_R_Tot_Hb3_S40 = Loss_R_Tot_Hb3_S40 + Loss_R_Hb3_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb4
            Loss_Fr_Hb4_S40(i,1) = 0;
        else
            Loss_Fr_Hb4_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb4_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb4_S40(i,1);
        Loss_R_Tot_Hb4_S40 = Loss_R_Tot_Hb4_S40 + Loss_R_Hb4_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb5
            Loss_Fr_Hb5_S40(i,1) = 0;
        else
            Loss_Fr_Hb5_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb5_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb5_S40(i,1);
        Loss_R_Tot_Hb5_S40 = Loss_R_Tot_Hb5_S40 + Loss_R_Hb5_S40(i,1);
    end
end

Loss_R_Tot_S40(1,1) = Loss_R_Tot_Hb1_S40;
Loss_R_Tot_S40(2,1) = Loss_R_Tot_Hb2_S40;
Loss_R_Tot_S40(3,1) = Loss_R_Tot_Hb3_S40;
Loss_R_Tot_S40(4,1) = Loss_R_Tot_Hb4_S40;
Loss_R_Tot_S40(5,1) = Loss_R_Tot_Hb5_S40;

Reduction_FB_S40_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S40;
Reduction_FB_S40_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S40;
Reduction_FB_S40_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S40;
Reduction_FB_S40_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S40;
Reduction_FB_S40_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S40;
%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S50 = shaperead('Flooded_Buildings_Points_50.shp');
FL_Dep_FFE_S50 = extractfield(S50,'FL_Dep_FFE')';
FL_Dep_GE_S50 = extractfield(S50,'FL_Dep_GE')';
Bldg_S50 = extractfield(S50,'F_Arch1')';
Bldg_value_S50 = extractfield(S50,'BLDG_VALUE')';

for i=1:length(Bldg_S50)
    if FL_Dep_FFE_S50(i) <= 0
        FL_Dep_FFE_S50(i) = 0;
    end
end

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb1_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb2_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb3_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb4_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb5_S50(length(Bldg_S50),1) = zeros;

Loss_R_Hb1_S50(length(Bldg_S50),1) = zeros;
Loss_R_Hb2_S50(length(Bldg_S50),1) = zeros;
Loss_R_Hb3_S50(length(Bldg_S50),1) = zeros;
Loss_R_Hb4_S50(length(Bldg_S50),1) = zeros;
Loss_R_Hb5_S50(length(Bldg_S50),1) = zeros;

Loss_R_Tot_Hb1_S50 = 0;
Loss_R_Tot_Hb2_S50 = 0;
Loss_R_Tot_Hb3_S50 = 0;
Loss_R_Tot_Hb4_S50 = 0;
Loss_R_Tot_Hb5_S50 = 0;

for i=1: length(Bldg_S50)
    if Bldg_S50(i) == 1 || Bldg_S50(i) == 3
        Loss_Fr_Base_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;

        if FL_Dep_GE_S50(i) <= Hb1
            Loss_Fr_Hb1_S50(i,1) = 0;
        else
            Loss_Fr_Hb1_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb1_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb1_S50(i,1);
        Loss_R_Tot_Hb1_S50 = Loss_R_Tot_Hb1_S50 + Loss_R_Hb1_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb2
            Loss_Fr_Hb2_S50(i,1) = 0;
        else
            Loss_Fr_Hb2_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb2_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb2_S50(i,1);
        Loss_R_Tot_Hb2_S50 = Loss_R_Tot_Hb2_S50 + Loss_R_Hb2_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb3
            Loss_Fr_Hb3_S50(i,1) = 0;
        else
            Loss_Fr_Hb3_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb3_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb3_S50(i,1);
        Loss_R_Tot_Hb3_S50 = Loss_R_Tot_Hb3_S50 + Loss_R_Hb3_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb4
            Loss_Fr_Hb4_S50(i,1) = 0;
        else
            Loss_Fr_Hb4_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb4_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb4_S50(i,1);
        Loss_R_Tot_Hb4_S50 = Loss_R_Tot_Hb4_S50 + Loss_R_Hb4_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb5
            Loss_Fr_Hb5_S50(i,1) = 0;
        else
            Loss_Fr_Hb5_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb5_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb5_S50(i,1);
        Loss_R_Tot_Hb5_S50 = Loss_R_Tot_Hb5_S50 + Loss_R_Hb5_S50(i,1);
    else
        Loss_Fr_Base_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;

        if FL_Dep_FFE_S50(i) <= Hb1
            Loss_Fr_Hb1_S50(i,1) = 0;
        else
            Loss_Fr_Hb1_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb1_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb1_S50(i,1);
        Loss_R_Tot_Hb1_S50 = Loss_R_Tot_Hb1_S50 + Loss_R_Hb1_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb2
            Loss_Fr_Hb2_S50(i,1) = 0;
        else
            Loss_Fr_Hb2_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb2_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb2_S50(i,1);
        Loss_R_Tot_Hb2_S50 = Loss_R_Tot_Hb2_S50 + Loss_R_Hb2_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb3
            Loss_Fr_Hb3_S50(i,1) = 0;
        else
            Loss_Fr_Hb3_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb3_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb3_S50(i,1);
        Loss_R_Tot_Hb3_S50 = Loss_R_Tot_Hb3_S50 + Loss_R_Hb3_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb4
            Loss_Fr_Hb4_S50(i,1) = 0;
        else
            Loss_Fr_Hb4_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb4_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb4_S50(i,1);
        Loss_R_Tot_Hb4_S50 = Loss_R_Tot_Hb4_S50 + Loss_R_Hb4_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb5
            Loss_Fr_Hb5_S50(i,1) = 0;
        else
            Loss_Fr_Hb5_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb5_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb5_S50(i,1);
        Loss_R_Tot_Hb5_S50 = Loss_R_Tot_Hb5_S50 + Loss_R_Hb5_S50(i,1);
    end
end

Loss_R_Tot_S50(1,1) = Loss_R_Tot_Hb1_S50;
Loss_R_Tot_S50(2,1) = Loss_R_Tot_Hb2_S50;
Loss_R_Tot_S50(3,1) = Loss_R_Tot_Hb3_S50;
Loss_R_Tot_S50(4,1) = Loss_R_Tot_Hb4_S50;
Loss_R_Tot_S50(5,1) = Loss_R_Tot_Hb5_S50;

Reduction_FB_S50_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S50;
Reduction_FB_S50_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S50;
Reduction_FB_S50_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S50;
Reduction_FB_S50_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S50;
Reduction_FB_S50_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S50;
%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S60 = shaperead('Flooded_Buildings_Points_60.shp');
FL_Dep_FFE_S60 = extractfield(S60,'FL_Dep_FFE')';
FL_Dep_GE_S60 = extractfield(S60,'FL_Dep_GE')';
Bldg_S60 = extractfield(S60,'F_Arch1')';
Bldg_value_S60 = extractfield(S60,'BLDG_VALUE')';

for i=1:length(Bldg_S60)
    if FL_Dep_FFE_S60(i) <= 0
        FL_Dep_FFE_S60(i) = 0;
    end
end

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb1_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb2_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb3_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb4_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb5_S60(length(Bldg_S60),1) = zeros;

Loss_R_Hb1_S60(length(Bldg_S60),1) = zeros;
Loss_R_Hb2_S60(length(Bldg_S60),1) = zeros;
Loss_R_Hb3_S60(length(Bldg_S60),1) = zeros;
Loss_R_Hb4_S60(length(Bldg_S60),1) = zeros;
Loss_R_Hb5_S60(length(Bldg_S60),1) = zeros;

Loss_R_Tot_Hb1_S60 = 0;
Loss_R_Tot_Hb2_S60 = 0;
Loss_R_Tot_Hb3_S60 = 0;
Loss_R_Tot_Hb4_S60 = 0;
Loss_R_Tot_Hb5_S60 = 0;

for i=1: length(Bldg_S60)
    if Bldg_S60(i) == 1 || Bldg_S60(i) == 3
        Loss_Fr_Base_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;

        if FL_Dep_GE_S60(i) <= Hb1
            Loss_Fr_Hb1_S60(i,1) = 0;
        else
            Loss_Fr_Hb1_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb1_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb1_S60(i,1);
        Loss_R_Tot_Hb1_S60 = Loss_R_Tot_Hb1_S60 + Loss_R_Hb1_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb2
            Loss_Fr_Hb2_S60(i,1) = 0;
        else
            Loss_Fr_Hb2_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb2_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb2_S60(i,1);
        Loss_R_Tot_Hb2_S60 = Loss_R_Tot_Hb2_S60 + Loss_R_Hb2_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb3
            Loss_Fr_Hb3_S60(i,1) = 0;
        else
            Loss_Fr_Hb3_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb3_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb3_S60(i,1);
        Loss_R_Tot_Hb3_S60 = Loss_R_Tot_Hb3_S60 + Loss_R_Hb3_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb4
            Loss_Fr_Hb4_S60(i,1) = 0;
        else
            Loss_Fr_Hb4_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb4_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb4_S60(i,1);
        Loss_R_Tot_Hb4_S60 = Loss_R_Tot_Hb4_S60 + Loss_R_Hb4_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb5
            Loss_Fr_Hb5_S60(i,1) = 0;
        else
            Loss_Fr_Hb5_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb5_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb5_S60(i,1);
        Loss_R_Tot_Hb5_S60 = Loss_R_Tot_Hb5_S60 + Loss_R_Hb5_S60(i,1);
    else
        Loss_Fr_Base_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;

        if FL_Dep_FFE_S60(i) <= Hb1
            Loss_Fr_Hb1_S60(i,1) = 0;
        else
            Loss_Fr_Hb1_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb1_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb1_S60(i,1);
        Loss_R_Tot_Hb1_S60 = Loss_R_Tot_Hb1_S60 + Loss_R_Hb1_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb2
            Loss_Fr_Hb2_S60(i,1) = 0;
        else
            Loss_Fr_Hb2_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb2_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb2_S60(i,1);
        Loss_R_Tot_Hb2_S60 = Loss_R_Tot_Hb2_S60 + Loss_R_Hb2_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb3
            Loss_Fr_Hb3_S60(i,1) = 0;
        else
            Loss_Fr_Hb3_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb3_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb3_S60(i,1);
        Loss_R_Tot_Hb3_S60 = Loss_R_Tot_Hb3_S60 + Loss_R_Hb3_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb4
            Loss_Fr_Hb4_S60(i,1) = 0;
        else
            Loss_Fr_Hb4_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb4_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb4_S60(i,1);
        Loss_R_Tot_Hb4_S60 = Loss_R_Tot_Hb4_S60 + Loss_R_Hb4_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb5
            Loss_Fr_Hb5_S60(i,1) = 0;
        else
            Loss_Fr_Hb5_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb5_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb5_S60(i,1);
        Loss_R_Tot_Hb5_S60 = Loss_R_Tot_Hb5_S60 + Loss_R_Hb5_S60(i,1);
    end
end

Loss_R_Tot_S60(1,1) = Loss_R_Tot_Hb1_S60;
Loss_R_Tot_S60(2,1) = Loss_R_Tot_Hb2_S60;
Loss_R_Tot_S60(3,1) = Loss_R_Tot_Hb3_S60;
Loss_R_Tot_S60(4,1) = Loss_R_Tot_Hb4_S60;
Loss_R_Tot_S60(5,1) = Loss_R_Tot_Hb5_S60;

Reduction_FB_S60_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S60;
Reduction_FB_S60_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S60;
Reduction_FB_S60_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S60;
Reduction_FB_S60_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S60;
Reduction_FB_S60_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S60;
%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S70 = shaperead('Flooded_Buildings_Points_70.shp');
FL_Dep_FFE_S70 = extractfield(S70,'FL_Dep_FFE')';
FL_Dep_GE_S70 = extractfield(S70,'FL_Dep_GE')';
Bldg_S70 = extractfield(S70,'F_Arch1')';
Bldg_value_S70 = extractfield(S70,'BLDG_VALUE')';

for i=1:length(Bldg_S70)
    if FL_Dep_FFE_S70(i) <= 0
        FL_Dep_FFE_S70(i) = 0;
    end
end

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb1_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb2_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb3_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb4_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb5_S70(length(Bldg_S70),1) = zeros;

Loss_R_Hb1_S70(length(Bldg_S70),1) = zeros;
Loss_R_Hb2_S70(length(Bldg_S70),1) = zeros;
Loss_R_Hb3_S70(length(Bldg_S70),1) = zeros;
Loss_R_Hb4_S70(length(Bldg_S70),1) = zeros;
Loss_R_Hb5_S70(length(Bldg_S70),1) = zeros;

Loss_R_Tot_Hb1_S70 = 0;
Loss_R_Tot_Hb2_S70 = 0;
Loss_R_Tot_Hb3_S70 = 0;
Loss_R_Tot_Hb4_S70 = 0;
Loss_R_Tot_Hb5_S70 = 0;

for i=1: length(Bldg_S70)
    if Bldg_S70(i) == 1 || Bldg_S70(i) == 3
        Loss_Fr_Base_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;

        if FL_Dep_GE_S70(i) <= Hb1
            Loss_Fr_Hb1_S70(i,1) = 0;
        else
            Loss_Fr_Hb1_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb1_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb1_S70(i,1);
        Loss_R_Tot_Hb1_S70 = Loss_R_Tot_Hb1_S70 + Loss_R_Hb1_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb2
            Loss_Fr_Hb2_S70(i,1) = 0;
        else
            Loss_Fr_Hb2_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb2_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb2_S70(i,1);
        Loss_R_Tot_Hb2_S70 = Loss_R_Tot_Hb2_S70 + Loss_R_Hb2_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb3
            Loss_Fr_Hb3_S70(i,1) = 0;
        else
            Loss_Fr_Hb3_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb3_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb3_S70(i,1);
        Loss_R_Tot_Hb3_S70 = Loss_R_Tot_Hb3_S70 + Loss_R_Hb3_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb4
            Loss_Fr_Hb4_S70(i,1) = 0;
        else
            Loss_Fr_Hb4_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb4_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb4_S70(i,1);
        Loss_R_Tot_Hb4_S70 = Loss_R_Tot_Hb4_S70 + Loss_R_Hb4_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb5
            Loss_Fr_Hb5_S70(i,1) = 0;
        else
            Loss_Fr_Hb5_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb5_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb5_S70(i,1);
        Loss_R_Tot_Hb5_S70 = Loss_R_Tot_Hb5_S70 + Loss_R_Hb5_S70(i,1);
    else
        Loss_Fr_Base_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;

        if FL_Dep_FFE_S70(i) <= Hb1
            Loss_Fr_Hb1_S70(i,1) = 0;
        else
            Loss_Fr_Hb1_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb1_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb1_S70(i,1);
        Loss_R_Tot_Hb1_S70 = Loss_R_Tot_Hb1_S70 + Loss_R_Hb1_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb2
            Loss_Fr_Hb2_S70(i,1) = 0;
        else
            Loss_Fr_Hb2_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb2_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb2_S70(i,1);
        Loss_R_Tot_Hb2_S70 = Loss_R_Tot_Hb2_S70 + Loss_R_Hb2_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb3
            Loss_Fr_Hb3_S70(i,1) = 0;
        else
            Loss_Fr_Hb3_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb3_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb3_S70(i,1);
        Loss_R_Tot_Hb3_S70 = Loss_R_Tot_Hb3_S70 + Loss_R_Hb3_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb4
            Loss_Fr_Hb4_S70(i,1) = 0;
        else
            Loss_Fr_Hb4_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb4_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb4_S70(i,1);
        Loss_R_Tot_Hb4_S70 = Loss_R_Tot_Hb4_S70 + Loss_R_Hb4_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb5
            Loss_Fr_Hb5_S70(i,1) = 0;
        else
            Loss_Fr_Hb5_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb5_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb5_S70(i,1);
        Loss_R_Tot_Hb5_S70 = Loss_R_Tot_Hb5_S70 + Loss_R_Hb5_S70(i,1);
    end
end

Loss_R_Tot_S70(1,1) = Loss_R_Tot_Hb1_S70;
Loss_R_Tot_S70(2,1) = Loss_R_Tot_Hb2_S70;
Loss_R_Tot_S70(3,1) = Loss_R_Tot_Hb3_S70;
Loss_R_Tot_S70(4,1) = Loss_R_Tot_Hb4_S70;
Loss_R_Tot_S70(5,1) = Loss_R_Tot_Hb5_S70;

Reduction_FB_S70_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S70;
Reduction_FB_S70_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S70;
Reduction_FB_S70_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S70;
Reduction_FB_S70_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S70;
Reduction_FB_S70_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S70;
%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S80 = shaperead('Flooded_Buildings_Points_80.shp');
FL_Dep_FFE_S80 = extractfield(S80,'FL_Dep_FFE')';
FL_Dep_GE_S80 = extractfield(S80,'FL_Dep_GE')';
Bldg_S80 = extractfield(S80,'F_Arch1')';
Bldg_value_S80 = extractfield(S80,'BLDG_VALUE')';

for i=1:length(Bldg_S80)
    if FL_Dep_FFE_S80(i) <= 0
        FL_Dep_FFE_S80(i) = 0;
    end
end

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb1_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb2_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb3_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb4_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb5_S80(length(Bldg_S80),1) = zeros;

Loss_R_Hb1_S80(length(Bldg_S80),1) = zeros;
Loss_R_Hb2_S80(length(Bldg_S80),1) = zeros;
Loss_R_Hb3_S80(length(Bldg_S80),1) = zeros;
Loss_R_Hb4_S80(length(Bldg_S80),1) = zeros;
Loss_R_Hb5_S80(length(Bldg_S80),1) = zeros;

Loss_R_Tot_Hb1_S80 = 0;
Loss_R_Tot_Hb2_S80 = 0;
Loss_R_Tot_Hb3_S80 = 0;
Loss_R_Tot_Hb4_S80 = 0;
Loss_R_Tot_Hb5_S80 = 0;

for i=1: length(Bldg_S80)
    if Bldg_S80(i) == 1 || Bldg_S80(i) == 3
        Loss_Fr_Base_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;

        if FL_Dep_GE_S80(i) <= Hb1
            Loss_Fr_Hb1_S80(i,1) = 0;
        else
            Loss_Fr_Hb1_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb1_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb1_S80(i,1);
        Loss_R_Tot_Hb1_S80 = Loss_R_Tot_Hb1_S80 + Loss_R_Hb1_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb2
            Loss_Fr_Hb2_S80(i,1) = 0;
        else
            Loss_Fr_Hb2_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb2_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb2_S80(i,1);
        Loss_R_Tot_Hb2_S80 = Loss_R_Tot_Hb2_S80 + Loss_R_Hb2_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb3
            Loss_Fr_Hb3_S80(i,1) = 0;
        else
            Loss_Fr_Hb3_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb3_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb3_S80(i,1);
        Loss_R_Tot_Hb3_S80 = Loss_R_Tot_Hb3_S80 + Loss_R_Hb3_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb4
            Loss_Fr_Hb4_S80(i,1) = 0;
        else
            Loss_Fr_Hb4_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb4_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb4_S80(i,1);
        Loss_R_Tot_Hb4_S80 = Loss_R_Tot_Hb4_S80 + Loss_R_Hb4_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb5
            Loss_Fr_Hb5_S80(i,1) = 0;
        else
            Loss_Fr_Hb5_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb5_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb5_S80(i,1);
        Loss_R_Tot_Hb5_S80 = Loss_R_Tot_Hb5_S80 + Loss_R_Hb5_S80(i,1);
    else
        Loss_Fr_Base_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;

        if FL_Dep_FFE_S80(i) <= Hb1
            Loss_Fr_Hb1_S80(i,1) = 0;
        else
            Loss_Fr_Hb1_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb1_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb1_S80(i,1);
        Loss_R_Tot_Hb1_S80 = Loss_R_Tot_Hb1_S80 + Loss_R_Hb1_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb2
            Loss_Fr_Hb2_S80(i,1) = 0;
        else
            Loss_Fr_Hb2_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb2_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb2_S80(i,1);
        Loss_R_Tot_Hb2_S80 = Loss_R_Tot_Hb2_S80 + Loss_R_Hb2_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb3
            Loss_Fr_Hb3_S80(i,1) = 0;
        else
            Loss_Fr_Hb3_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb3_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb3_S80(i,1);
        Loss_R_Tot_Hb3_S80 = Loss_R_Tot_Hb3_S80 + Loss_R_Hb3_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb4
            Loss_Fr_Hb4_S80(i,1) = 0;
        else
            Loss_Fr_Hb4_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb4_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb4_S80(i,1);
        Loss_R_Tot_Hb4_S80 = Loss_R_Tot_Hb4_S80 + Loss_R_Hb4_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb5
            Loss_Fr_Hb5_S80(i,1) = 0;
        else
            Loss_Fr_Hb5_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb5_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb5_S80(i,1);
        Loss_R_Tot_Hb5_S80 = Loss_R_Tot_Hb5_S80 + Loss_R_Hb5_S80(i,1);
    end
end

Loss_R_Tot_S80(1,1) = Loss_R_Tot_Hb1_S80;
Loss_R_Tot_S80(2,1) = Loss_R_Tot_Hb2_S80;
Loss_R_Tot_S80(3,1) = Loss_R_Tot_Hb3_S80;
Loss_R_Tot_S80(4,1) = Loss_R_Tot_Hb4_S80;
Loss_R_Tot_S80(5,1) = Loss_R_Tot_Hb5_S80;

Reduction_FB_S80_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S80;
Reduction_FB_S80_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S80;
Reduction_FB_S80_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S80;
Reduction_FB_S80_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S80;
Reduction_FB_S80_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S80;
%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S90 = shaperead('Flooded_Buildings_Points_90.shp');
FL_Dep_FFE_S90 = extractfield(S90,'FL_Dep_FFE')';
FL_Dep_GE_S90 = extractfield(S90,'FL_Dep_GE')';
Bldg_S90 = extractfield(S90,'F_Arch1')';
Bldg_value_S90 = extractfield(S90,'BLDG_VALUE')';

for i=1:length(Bldg_S90)
    if FL_Dep_FFE_S90(i) <= 0
        FL_Dep_FFE_S90(i) = 0;
    end
end

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb1_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb2_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb3_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb4_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb5_S90(length(Bldg_S90),1) = zeros;

Loss_R_Hb1_S90(length(Bldg_S90),1) = zeros;
Loss_R_Hb2_S90(length(Bldg_S90),1) = zeros;
Loss_R_Hb3_S90(length(Bldg_S90),1) = zeros;
Loss_R_Hb4_S90(length(Bldg_S90),1) = zeros;
Loss_R_Hb5_S90(length(Bldg_S90),1) = zeros;

Loss_R_Tot_Hb1_S90 = 0;
Loss_R_Tot_Hb2_S90 = 0;
Loss_R_Tot_Hb3_S90 = 0;
Loss_R_Tot_Hb4_S90 = 0;
Loss_R_Tot_Hb5_S90 = 0;

for i=1: length(Bldg_S90)
    if Bldg_S90(i) == 1 || Bldg_S90(i) == 3
        Loss_Fr_Base_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;

        if FL_Dep_GE_S90(i) <= Hb1
            Loss_Fr_Hb1_S90(i,1) = 0;
        else
            Loss_Fr_Hb1_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb1_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb1_S90(i,1);
        Loss_R_Tot_Hb1_S90 = Loss_R_Tot_Hb1_S90 + Loss_R_Hb1_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb2
            Loss_Fr_Hb2_S90(i,1) = 0;
        else
            Loss_Fr_Hb2_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb2_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb2_S90(i,1);
        Loss_R_Tot_Hb2_S90 = Loss_R_Tot_Hb2_S90 + Loss_R_Hb2_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb3
            Loss_Fr_Hb3_S90(i,1) = 0;
        else
            Loss_Fr_Hb3_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb3_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb3_S90(i,1);
        Loss_R_Tot_Hb3_S90 = Loss_R_Tot_Hb3_S90 + Loss_R_Hb3_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb4
            Loss_Fr_Hb4_S90(i,1) = 0;
        else
            Loss_Fr_Hb4_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb4_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb4_S90(i,1);
        Loss_R_Tot_Hb4_S90 = Loss_R_Tot_Hb4_S90 + Loss_R_Hb4_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb5
            Loss_Fr_Hb5_S90(i,1) = 0;
        else
            Loss_Fr_Hb5_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb5_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb5_S90(i,1);
        Loss_R_Tot_Hb5_S90 = Loss_R_Tot_Hb5_S90 + Loss_R_Hb5_S90(i,1);
    else
        Loss_Fr_Base_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;

        if FL_Dep_FFE_S90(i) <= Hb1
            Loss_Fr_Hb1_S90(i,1) = 0;
        else
            Loss_Fr_Hb1_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb1_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb1_S90(i,1);
        Loss_R_Tot_Hb1_S90 = Loss_R_Tot_Hb1_S90 + Loss_R_Hb1_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb2
            Loss_Fr_Hb2_S90(i,1) = 0;
        else
            Loss_Fr_Hb2_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb2_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb2_S90(i,1);
        Loss_R_Tot_Hb2_S90 = Loss_R_Tot_Hb2_S90 + Loss_R_Hb2_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb3
            Loss_Fr_Hb3_S90(i,1) = 0;
        else
            Loss_Fr_Hb3_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb3_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb3_S90(i,1);
        Loss_R_Tot_Hb3_S90 = Loss_R_Tot_Hb3_S90 + Loss_R_Hb3_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb4
            Loss_Fr_Hb4_S90(i,1) = 0;
        else
            Loss_Fr_Hb4_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb4_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb4_S90(i,1);
        Loss_R_Tot_Hb4_S90 = Loss_R_Tot_Hb4_S90 + Loss_R_Hb4_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb5
            Loss_Fr_Hb5_S90(i,1) = 0;
        else
            Loss_Fr_Hb5_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb5_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb5_S90(i,1);
        Loss_R_Tot_Hb5_S90 = Loss_R_Tot_Hb5_S90 + Loss_R_Hb5_S90(i,1);
    end
end

Loss_R_Tot_S90(1,1) = Loss_R_Tot_Hb1_S90;
Loss_R_Tot_S90(2,1) = Loss_R_Tot_Hb2_S90;
Loss_R_Tot_S90(3,1) = Loss_R_Tot_Hb3_S90;
Loss_R_Tot_S90(4,1) = Loss_R_Tot_Hb4_S90;
Loss_R_Tot_S90(5,1) = Loss_R_Tot_Hb5_S90;

Reduction_FB_S90_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S90;
Reduction_FB_S90_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S90;
Reduction_FB_S90_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S90;
Reduction_FB_S90_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S90;
Reduction_FB_S90_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S90;
%% Using Flood Barrier
% Read the lumberton flooded buildings shapefiles
S100 = shaperead('Flooded_buildings_Baseline_Damage.shp');
FL_Dep_FFE_S100 = extractfield(S100,'FL_Dep_FFE')';
FL_Dep_GE_S100 = extractfield(S100,'FL_Dep_GE')';
Bldg_S100 = extractfield(S100,'F_Arch1')';
Bldg_value_S100 = extractfield(S100,'BLDG_VALUE')';

for i=1:length(Bldg_S100)
    if FL_Dep_FFE_S100(i) <= 0
        FL_Dep_FFE_S100(i) = 0;
    end
end

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb1_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb2_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb3_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb4_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb5_S100(length(Bldg_S100),1) = zeros;

Loss_R_Hb1_S100(length(Bldg_S100),1) = zeros;
Loss_R_Hb2_S100(length(Bldg_S100),1) = zeros;
Loss_R_Hb3_S100(length(Bldg_S100),1) = zeros;
Loss_R_Hb4_S100(length(Bldg_S100),1) = zeros;
Loss_R_Hb5_S100(length(Bldg_S100),1) = zeros;

Loss_R_Tot_Hb1_S100 = 0;
Loss_R_Tot_Hb2_S100 = 0;
Loss_R_Tot_Hb3_S100 = 0;
Loss_R_Tot_Hb4_S100 = 0;
Loss_R_Tot_Hb5_S100 = 0;

for i=1: length(Bldg_S100)
    if Bldg_S100(i) == 1 || Bldg_S100(i) == 3
        Loss_Fr_Base_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;

        if FL_Dep_GE_S100(i) <= Hb1
            Loss_Fr_Hb1_S100(i,1) = 0;
        else
            Loss_Fr_Hb1_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb1_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb1_S100(i,1);
        Loss_R_Tot_Hb1_S100 = Loss_R_Tot_Hb1_S100 + Loss_R_Hb1_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb2
            Loss_Fr_Hb2_S100(i,1) = 0;
        else
            Loss_Fr_Hb2_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb2_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb2_S100(i,1);
        Loss_R_Tot_Hb2_S100 = Loss_R_Tot_Hb2_S100 + Loss_R_Hb2_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb3
            Loss_Fr_Hb3_S100(i,1) = 0;
        else
            Loss_Fr_Hb3_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb3_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb3_S100(i,1);
        Loss_R_Tot_Hb3_S100 = Loss_R_Tot_Hb3_S100 + Loss_R_Hb3_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb4
            Loss_Fr_Hb4_S100(i,1) = 0;
        else
            Loss_Fr_Hb4_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb4_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb4_S100(i,1);
        Loss_R_Tot_Hb4_S100 = Loss_R_Tot_Hb4_S100 + Loss_R_Hb4_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb5
            Loss_Fr_Hb5_S100(i,1) = 0;
        else
            Loss_Fr_Hb5_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb5_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb5_S100(i,1);
        Loss_R_Tot_Hb5_S100 = Loss_R_Tot_Hb5_S100 + Loss_R_Hb5_S100(i,1);
    else
        Loss_Fr_Base_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;

        if FL_Dep_FFE_S100(i) <= Hb1
            Loss_Fr_Hb1_S100(i,1) = 0;
        else
            Loss_Fr_Hb1_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb1_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb1_S100(i,1);
        Loss_R_Tot_Hb1_S100 = Loss_R_Tot_Hb1_S100 + Loss_R_Hb1_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb2
            Loss_Fr_Hb2_S100(i,1) = 0;
        else
            Loss_Fr_Hb2_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb2_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb2_S100(i,1);
        Loss_R_Tot_Hb2_S100 = Loss_R_Tot_Hb2_S100 + Loss_R_Hb2_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb3
            Loss_Fr_Hb3_S100(i,1) = 0;
        else
            Loss_Fr_Hb3_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb3_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb3_S100(i,1);
        Loss_R_Tot_Hb3_S100 = Loss_R_Tot_Hb3_S100 + Loss_R_Hb3_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb4
            Loss_Fr_Hb4_S100(i,1) = 0;
        else
            Loss_Fr_Hb4_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb4_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb4_S100(i,1);
        Loss_R_Tot_Hb4_S100 = Loss_R_Tot_Hb4_S100 + Loss_R_Hb4_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb5
            Loss_Fr_Hb5_S100(i,1) = 0;
        else
            Loss_Fr_Hb5_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb5_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb5_S100(i,1);
        Loss_R_Tot_Hb5_S100 = Loss_R_Tot_Hb5_S100 + Loss_R_Hb5_S100(i,1);
    end
end

Loss_R_Tot_S100(1,1) = Loss_R_Tot_Hb1_S100;
Loss_R_Tot_S100(2,1) = Loss_R_Tot_Hb2_S100;
Loss_R_Tot_S100(3,1) = Loss_R_Tot_Hb3_S100;
Loss_R_Tot_S100(4,1) = Loss_R_Tot_Hb4_S100;
Loss_R_Tot_S100(5,1) = Loss_R_Tot_Hb5_S100;

Reduction_FB_S100_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_S100;
Reduction_FB_S100_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_S100;
Reduction_FB_S100_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_S100;
Reduction_FB_S100_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_S100;
Reduction_FB_S100_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_S100;

% We passed the reviewer request.

%% Using Pumps to decrease flood duration

Reduction_P_S10_D = zeros(5,1);
Reduction_P_S20_D = zeros(5,1);
Reduction_P_S30_D = zeros(5,1);
Reduction_P_S40_D = zeros(5,1);
Reduction_P_S50_D = zeros(5,1);
Reduction_P_S60_D = zeros(5,1);
Reduction_P_S70_D = zeros(5,1);
Reduction_P_S80_D = zeros(5,1);
Reduction_P_S90_D = zeros(5,1);
Reduction_P_S100_D = zeros(5,1);

% Assuming only 10% of the building are using Pumps
Loss_D1_S10(length(Bldg_S10),1) = zeros;
Loss_D2_S10(length(Bldg_S10),1) = zeros;
Loss_D3_S10(length(Bldg_S10),1) = zeros;
Loss_D4_S10(length(Bldg_S10),1) = zeros;
Loss_D5_S10(length(Bldg_S10),1) = zeros;

Loss_R_D1_S10(length(Bldg_S10),1) = zeros;
Loss_R_D2_S10(length(Bldg_S10),1) = zeros;
Loss_R_D3_S10(length(Bldg_S10),1) = zeros;
Loss_R_D4_S10(length(Bldg_S10),1) = zeros;
Loss_R_D5_S10(length(Bldg_S10),1) = zeros;

Loss_R_Tot_D1_S10 = 0;
Loss_R_Tot_D2_S10 = 0;
Loss_R_Tot_D3_S10 = 0;
Loss_R_Tot_D4_S10 = 0;
Loss_R_Tot_D5_S10 = 0;

for i=1:length(Bldg_S10)
    if Bldg_S10(i) == 1 || Bldg_S10(i) == 3
        Loss_D1_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        Loss_D2_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        Loss_D3_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        Loss_D4_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        Loss_D5_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
    else
        Loss_D1_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        Loss_D2_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        Loss_D3_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        Loss_D4_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        Loss_D5_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
    end
    Loss_R_D1_S10(i,1) = Loss_D5_S10(i,1) - Loss_D1_S10(i,1);
    Loss_R_D2_S10(i,1) = Loss_D5_S10(i,1) - Loss_D2_S10(i,1);
    Loss_R_D3_S10(i,1) = Loss_D5_S10(i,1) - Loss_D3_S10(i,1);
    Loss_R_D4_S10(i,1) = Loss_D5_S10(i,1) - Loss_D4_S10(i,1);
    Loss_R_D5_S10(i,1) = Loss_D5_S10(i,1) - Loss_D5_S10(i,1);

    Loss_R_Tot_D1_S10 = Loss_R_Tot_D1_S10 + Loss_R_D1_S10(i,1);
    Loss_R_Tot_D2_S10 = Loss_R_Tot_D2_S10 + Loss_R_D2_S10(i,1);
    Loss_R_Tot_D3_S10 = Loss_R_Tot_D3_S10 + Loss_R_D3_S10(i,1);
    Loss_R_Tot_D4_S10 = Loss_R_Tot_D4_S10 + Loss_R_D4_S10(i,1);
    Loss_R_Tot_D5_S10 = Loss_R_Tot_D5_S10 + Loss_R_D5_S10(i,1);
end

Loss_R_Tot_D_S10(1,1) = Loss_R_Tot_D5_S10;
Loss_R_Tot_D_S10(2,1) = Loss_R_Tot_D4_S10;
Loss_R_Tot_D_S10(3,1) = Loss_R_Tot_D3_S10;
Loss_R_Tot_D_S10(4,1) = Loss_R_Tot_D2_S10;
Loss_R_Tot_D_S10(5,1) = Loss_R_Tot_D1_S10;

Reduction_P_S10_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S10;
Reduction_P_S10_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S10;
Reduction_P_S10_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S10;
Reduction_P_S10_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S10;
Reduction_P_S10_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S10;
 
%% Assuming only 20% of the Building are using Pumps
Loss_D1_S20(length(Bldg_S20),1) = zeros;
Loss_D2_S20(length(Bldg_S20),1) = zeros;
Loss_D3_S20(length(Bldg_S20),1) = zeros;
Loss_D4_S20(length(Bldg_S20),1) = zeros;
Loss_D5_S20(length(Bldg_S20),1) = zeros;

Loss_R_D1_S20(length(Bldg_S20),1) = zeros;
Loss_R_D2_S20(length(Bldg_S20),1) = zeros;
Loss_R_D3_S20(length(Bldg_S20),1) = zeros;
Loss_R_D4_S20(length(Bldg_S20),1) = zeros;
Loss_R_D5_S20(length(Bldg_S20),1) = zeros;

Loss_R_Tot_D1_S20 = 0;
Loss_R_Tot_D2_S20 = 0;
Loss_R_Tot_D3_S20 = 0;
Loss_R_Tot_D4_S20 = 0;
Loss_R_Tot_D5_S20 = 0;

for i=1:length(Bldg_S20)
    if Bldg_S20(i) == 1 || Bldg_S20(i) == 3
        Loss_D1_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        Loss_D2_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        Loss_D3_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        Loss_D4_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        Loss_D5_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
    else
        Loss_D1_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        Loss_D2_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        Loss_D3_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        Loss_D4_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        Loss_D5_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
    end
    Loss_R_D1_S20(i,1) = Loss_D5_S20(i,1) - Loss_D1_S20(i,1);
    Loss_R_D2_S20(i,1) = Loss_D5_S20(i,1) - Loss_D2_S20(i,1);
    Loss_R_D3_S20(i,1) = Loss_D5_S20(i,1) - Loss_D3_S20(i,1);
    Loss_R_D4_S20(i,1) = Loss_D5_S20(i,1) - Loss_D4_S20(i,1);
    Loss_R_D5_S20(i,1) = Loss_D5_S20(i,1) - Loss_D5_S20(i,1); 

    Loss_R_Tot_D1_S20 = Loss_R_Tot_D1_S20 + Loss_R_D1_S20(i,1);
    Loss_R_Tot_D2_S20 = Loss_R_Tot_D2_S20 + Loss_R_D2_S20(i,1);
    Loss_R_Tot_D3_S20 = Loss_R_Tot_D3_S20 + Loss_R_D3_S20(i,1);
    Loss_R_Tot_D4_S20 = Loss_R_Tot_D4_S20 + Loss_R_D4_S20(i,1);
    Loss_R_Tot_D5_S20 = Loss_R_Tot_D5_S20 + Loss_R_D5_S20(i,1);
end

Loss_R_Tot_D_S20(1,1) = Loss_R_Tot_D5_S20;
Loss_R_Tot_D_S20(2,1) = Loss_R_Tot_D4_S20;
Loss_R_Tot_D_S20(3,1) = Loss_R_Tot_D3_S20;
Loss_R_Tot_D_S20(4,1) = Loss_R_Tot_D2_S20;
Loss_R_Tot_D_S20(5,1) = Loss_R_Tot_D1_S20;

Reduction_P_S20_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S20;
Reduction_P_S20_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S20;
Reduction_P_S20_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S20;
Reduction_P_S20_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S20;
Reduction_P_S20_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S20;
%% Assuming only 30% of the Building are using Pumps
Loss_D1_S30(length(Bldg_S30),1) = zeros;
Loss_D2_S30(length(Bldg_S30),1) = zeros;
Loss_D3_S30(length(Bldg_S30),1) = zeros;
Loss_D4_S30(length(Bldg_S30),1) = zeros;
Loss_D5_S30(length(Bldg_S30),1) = zeros;

Loss_R_D1_S30(length(Bldg_S30),1) = zeros;
Loss_R_D2_S30(length(Bldg_S30),1) = zeros;
Loss_R_D3_S30(length(Bldg_S30),1) = zeros;
Loss_R_D4_S30(length(Bldg_S30),1) = zeros;
Loss_R_D5_S30(length(Bldg_S30),1) = zeros;

Loss_R_Tot_D1_S30 = 0;
Loss_R_Tot_D2_S30 = 0;
Loss_R_Tot_D3_S30 = 0;
Loss_R_Tot_D4_S30 = 0;
Loss_R_Tot_D5_S30 = 0;

for i=1:length(Bldg_S30)
    if Bldg_S30(i) == 1 || Bldg_S30(i) == 3
        Loss_D1_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        Loss_D2_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        Loss_D3_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        Loss_D4_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        Loss_D5_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
    else
        Loss_D1_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        Loss_D2_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        Loss_D3_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        Loss_D4_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        Loss_D5_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
    end
    Loss_R_D1_S30(i,1) = Loss_D5_S30(i,1) - Loss_D1_S30(i,1);
    Loss_R_D2_S30(i,1) = Loss_D5_S30(i,1) - Loss_D2_S30(i,1);
    Loss_R_D3_S30(i,1) = Loss_D5_S30(i,1) - Loss_D3_S30(i,1);
    Loss_R_D4_S30(i,1) = Loss_D5_S30(i,1) - Loss_D4_S30(i,1);
    Loss_R_D5_S30(i,1) = Loss_D5_S30(i,1) - Loss_D5_S30(i,1);

    Loss_R_Tot_D1_S30 = Loss_R_Tot_D1_S30 + Loss_R_D1_S30(i,1);
    Loss_R_Tot_D2_S30 = Loss_R_Tot_D2_S30 + Loss_R_D2_S30(i,1);
    Loss_R_Tot_D3_S30 = Loss_R_Tot_D3_S30 + Loss_R_D3_S30(i,1);
    Loss_R_Tot_D4_S30 = Loss_R_Tot_D4_S30 + Loss_R_D4_S30(i,1);
    Loss_R_Tot_D5_S30 = Loss_R_Tot_D5_S30 + Loss_R_D5_S30(i,1);
end

Loss_R_Tot_D_S30(1,1) = Loss_R_Tot_D5_S30;
Loss_R_Tot_D_S30(2,1) = Loss_R_Tot_D4_S30;
Loss_R_Tot_D_S30(3,1) = Loss_R_Tot_D3_S30;
Loss_R_Tot_D_S30(4,1) = Loss_R_Tot_D2_S30;
Loss_R_Tot_D_S30(5,1) = Loss_R_Tot_D1_S30;

Reduction_P_S30_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S30;
Reduction_P_S30_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S30;
Reduction_P_S30_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S30;
Reduction_P_S30_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S30;
Reduction_P_S30_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S30;
%% Assuming only 40% of the Building are using Pumps
Loss_D1_S40(length(Bldg_S40),1) = zeros;
Loss_D2_S40(length(Bldg_S40),1) = zeros;
Loss_D3_S40(length(Bldg_S40),1) = zeros;
Loss_D4_S40(length(Bldg_S40),1) = zeros;
Loss_D5_S40(length(Bldg_S40),1) = zeros;

Loss_R_D1_S40(length(Bldg_S40),1) = zeros;
Loss_R_D2_S40(length(Bldg_S40),1) = zeros;
Loss_R_D3_S40(length(Bldg_S40),1) = zeros;
Loss_R_D4_S40(length(Bldg_S40),1) = zeros;
Loss_R_D5_S40(length(Bldg_S40),1) = zeros;

Loss_R_Tot_D1_S40 = 0;
Loss_R_Tot_D2_S40 = 0;
Loss_R_Tot_D3_S40 = 0;
Loss_R_Tot_D4_S40 = 0;
Loss_R_Tot_D5_S40 = 0;

for i=1:length(Bldg_S40)
    if Bldg_S40(i) == 1 || Bldg_S40(i) == 3
        Loss_D1_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        Loss_D2_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        Loss_D3_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        Loss_D4_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        Loss_D5_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
    else
        Loss_D1_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        Loss_D2_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        Loss_D3_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        Loss_D4_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        Loss_D5_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
    end
    Loss_R_D1_S40(i,1) = Loss_D5_S40(i,1) - Loss_D1_S40(i,1);
    Loss_R_D2_S40(i,1) = Loss_D5_S40(i,1) - Loss_D2_S40(i,1);
    Loss_R_D3_S40(i,1) = Loss_D5_S40(i,1) - Loss_D3_S40(i,1);
    Loss_R_D4_S40(i,1) = Loss_D5_S40(i,1) - Loss_D4_S40(i,1);
    Loss_R_D5_S40(i,1) = Loss_D5_S40(i,1) - Loss_D5_S40(i,1);

    Loss_R_Tot_D1_S40 = Loss_R_Tot_D1_S40 + Loss_R_D1_S40(i,1);
    Loss_R_Tot_D2_S40 = Loss_R_Tot_D2_S40 + Loss_R_D2_S40(i,1);
    Loss_R_Tot_D3_S40 = Loss_R_Tot_D3_S40 + Loss_R_D3_S40(i,1);
    Loss_R_Tot_D4_S40 = Loss_R_Tot_D4_S40 + Loss_R_D4_S40(i,1);
    Loss_R_Tot_D5_S40 = Loss_R_Tot_D5_S40 + Loss_R_D5_S40(i,1);
end

Loss_R_Tot_D_S40(1,1) = Loss_R_Tot_D5_S40;
Loss_R_Tot_D_S40(2,1) = Loss_R_Tot_D4_S40;
Loss_R_Tot_D_S40(3,1) = Loss_R_Tot_D3_S40;
Loss_R_Tot_D_S40(4,1) = Loss_R_Tot_D2_S40;
Loss_R_Tot_D_S40(5,1) = Loss_R_Tot_D1_S40;

Reduction_P_S40_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S40;
Reduction_P_S40_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S40;
Reduction_P_S40_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S40;
Reduction_P_S40_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S40;
Reduction_P_S40_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S40;
%% Assuming only 50% of the Building are using Pumps
Loss_D1_S50(length(Bldg_S50),1) = zeros;
Loss_D2_S50(length(Bldg_S50),1) = zeros;
Loss_D3_S50(length(Bldg_S50),1) = zeros;
Loss_D4_S50(length(Bldg_S50),1) = zeros;
Loss_D5_S50(length(Bldg_S50),1) = zeros;

Loss_R_D1_S50(length(Bldg_S50),1) = zeros;
Loss_R_D2_S50(length(Bldg_S50),1) = zeros;
Loss_R_D3_S50(length(Bldg_S50),1) = zeros;
Loss_R_D4_S50(length(Bldg_S50),1) = zeros;
Loss_R_D5_S50(length(Bldg_S50),1) = zeros;

Loss_R_Tot_D1_S50 = 0;
Loss_R_Tot_D2_S50 = 0;
Loss_R_Tot_D3_S50 = 0;
Loss_R_Tot_D4_S50 = 0;
Loss_R_Tot_D5_S50 = 0;

for i=1:length(Bldg_S50)
    if Bldg_S50(i) == 1 || Bldg_S50(i) == 3
        Loss_D1_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        Loss_D2_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        Loss_D3_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        Loss_D4_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        Loss_D5_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
    else
        Loss_D1_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        Loss_D2_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        Loss_D3_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        Loss_D4_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        Loss_D5_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
    end
    Loss_R_D1_S50(i,1) = Loss_D5_S50(i,1) - Loss_D1_S50(i,1);
    Loss_R_D2_S50(i,1) = Loss_D5_S50(i,1) - Loss_D2_S50(i,1);
    Loss_R_D3_S50(i,1) = Loss_D5_S50(i,1) - Loss_D3_S50(i,1);
    Loss_R_D4_S50(i,1) = Loss_D5_S50(i,1) - Loss_D4_S50(i,1);
    Loss_R_D5_S50(i,1) = Loss_D5_S50(i,1) - Loss_D5_S50(i,1);

    Loss_R_Tot_D1_S50 = Loss_R_Tot_D1_S50 + Loss_R_D1_S50(i,1);
    Loss_R_Tot_D2_S50 = Loss_R_Tot_D2_S50 + Loss_R_D2_S50(i,1);
    Loss_R_Tot_D3_S50 = Loss_R_Tot_D3_S50 + Loss_R_D3_S50(i,1);
    Loss_R_Tot_D4_S50 = Loss_R_Tot_D4_S50 + Loss_R_D4_S50(i,1);
    Loss_R_Tot_D5_S50 = Loss_R_Tot_D5_S50 + Loss_R_D5_S50(i,1);
end

Loss_R_Tot_D_S50(1,1) = Loss_R_Tot_D5_S50;
Loss_R_Tot_D_S50(2,1) = Loss_R_Tot_D4_S50;
Loss_R_Tot_D_S50(3,1) = Loss_R_Tot_D3_S50;
Loss_R_Tot_D_S50(4,1) = Loss_R_Tot_D2_S50;
Loss_R_Tot_D_S50(5,1) = Loss_R_Tot_D1_S50;

Reduction_P_S50_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S50;
Reduction_P_S50_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S50;
Reduction_P_S50_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S50;
Reduction_P_S50_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S50;
Reduction_P_S50_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S50;
%% Assuming only 60% of the Building are using Pumps
Loss_D1_S60(length(Bldg_S60),1) = zeros;
Loss_D2_S60(length(Bldg_S60),1) = zeros;
Loss_D3_S60(length(Bldg_S60),1) = zeros;
Loss_D4_S60(length(Bldg_S60),1) = zeros;
Loss_D5_S60(length(Bldg_S60),1) = zeros;

Loss_R_D1_S60(length(Bldg_S60),1) = zeros;
Loss_R_D2_S60(length(Bldg_S60),1) = zeros;
Loss_R_D3_S60(length(Bldg_S60),1) = zeros;
Loss_R_D4_S60(length(Bldg_S60),1) = zeros;
Loss_R_D5_S60(length(Bldg_S60),1) = zeros;

Loss_R_Tot_D1_S60 = 0;
Loss_R_Tot_D2_S60 = 0;
Loss_R_Tot_D3_S60 = 0;
Loss_R_Tot_D4_S60 = 0;
Loss_R_Tot_D5_S60 = 0;

for i=1:length(Bldg_S60)
    if Bldg_S60(i) == 1 || Bldg_S60(i) == 3
        Loss_D1_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        Loss_D2_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        Loss_D3_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        Loss_D4_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        Loss_D5_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
    else
        Loss_D1_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        Loss_D2_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        Loss_D3_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        Loss_D4_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        Loss_D5_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
    end
    Loss_R_D1_S60(i,1) = Loss_D5_S60(i,1) - Loss_D1_S60(i,1);
    Loss_R_D2_S60(i,1) = Loss_D5_S60(i,1) - Loss_D2_S60(i,1);
    Loss_R_D3_S60(i,1) = Loss_D5_S60(i,1) - Loss_D3_S60(i,1);
    Loss_R_D4_S60(i,1) = Loss_D5_S60(i,1) - Loss_D4_S60(i,1);
    Loss_R_D5_S60(i,1) = Loss_D5_S60(i,1) - Loss_D5_S60(i,1);

    Loss_R_Tot_D1_S60 = Loss_R_Tot_D1_S60 + Loss_R_D1_S60(i,1);
    Loss_R_Tot_D2_S60 = Loss_R_Tot_D2_S60 + Loss_R_D2_S60(i,1);
    Loss_R_Tot_D3_S60 = Loss_R_Tot_D3_S60 + Loss_R_D3_S60(i,1);
    Loss_R_Tot_D4_S60 = Loss_R_Tot_D4_S60 + Loss_R_D4_S60(i,1);
    Loss_R_Tot_D5_S60 = Loss_R_Tot_D5_S60 + Loss_R_D5_S60(i,1);
end

Loss_R_Tot_D_S60(1,1) = Loss_R_Tot_D5_S60;
Loss_R_Tot_D_S60(2,1) = Loss_R_Tot_D4_S60;
Loss_R_Tot_D_S60(3,1) = Loss_R_Tot_D3_S60;
Loss_R_Tot_D_S60(4,1) = Loss_R_Tot_D2_S60;
Loss_R_Tot_D_S60(5,1) = Loss_R_Tot_D1_S60;

Reduction_P_S60_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S60;
Reduction_P_S60_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S60;
Reduction_P_S60_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S60;
Reduction_P_S60_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S60;
Reduction_P_S60_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S60;
%% Assuming only 70% of the Building are using Pumps
Loss_D1_S70(length(Bldg_S70),1) = zeros;
Loss_D2_S70(length(Bldg_S70),1) = zeros;
Loss_D3_S70(length(Bldg_S70),1) = zeros;
Loss_D4_S70(length(Bldg_S70),1) = zeros;
Loss_D5_S70(length(Bldg_S70),1) = zeros;

Loss_R_D1_S70(length(Bldg_S70),1) = zeros;
Loss_R_D2_S70(length(Bldg_S70),1) = zeros;
Loss_R_D3_S70(length(Bldg_S70),1) = zeros;
Loss_R_D4_S70(length(Bldg_S70),1) = zeros;
Loss_R_D5_S70(length(Bldg_S70),1) = zeros;

Loss_R_Tot_D1_S70 = 0;
Loss_R_Tot_D2_S70 = 0;
Loss_R_Tot_D3_S70 = 0;
Loss_R_Tot_D4_S70 = 0;
Loss_R_Tot_D5_S70 = 0;

for i=1:length(Bldg_S70)
    if Bldg_S70(i) == 1 || Bldg_S70(i) == 3
        Loss_D1_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        Loss_D2_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        Loss_D3_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        Loss_D4_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        Loss_D5_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
    else
        Loss_D1_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        Loss_D2_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        Loss_D3_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        Loss_D4_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        Loss_D5_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
    end
    Loss_R_D1_S70(i,1) = Loss_D5_S70(i,1) - Loss_D1_S70(i,1);
    Loss_R_D2_S70(i,1) = Loss_D5_S70(i,1) - Loss_D2_S70(i,1);
    Loss_R_D3_S70(i,1) = Loss_D5_S70(i,1) - Loss_D3_S70(i,1);
    Loss_R_D4_S70(i,1) = Loss_D5_S70(i,1) - Loss_D4_S70(i,1);
    Loss_R_D5_S70(i,1) = Loss_D5_S70(i,1) - Loss_D5_S70(i,1);

    Loss_R_Tot_D1_S70 = Loss_R_Tot_D1_S70 + Loss_R_D1_S70(i,1);
    Loss_R_Tot_D2_S70 = Loss_R_Tot_D2_S70 + Loss_R_D2_S70(i,1);
    Loss_R_Tot_D3_S70 = Loss_R_Tot_D3_S70 + Loss_R_D3_S70(i,1);
    Loss_R_Tot_D4_S70 = Loss_R_Tot_D4_S70 + Loss_R_D4_S70(i,1);
    Loss_R_Tot_D5_S70 = Loss_R_Tot_D5_S70 + Loss_R_D5_S70(i,1);
end

Loss_R_Tot_D_S70(1,1) = Loss_R_Tot_D5_S70;
Loss_R_Tot_D_S70(2,1) = Loss_R_Tot_D4_S70;
Loss_R_Tot_D_S70(3,1) = Loss_R_Tot_D3_S70;
Loss_R_Tot_D_S70(4,1) = Loss_R_Tot_D2_S70;
Loss_R_Tot_D_S70(5,1) = Loss_R_Tot_D1_S70;

Reduction_P_S70_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S70;
Reduction_P_S70_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S70;
Reduction_P_S70_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S70;
Reduction_P_S70_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S70;
Reduction_P_S70_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S70;
%% Assuming only 80% of the Building are using Pumps
Loss_D1_S80(length(Bldg_S80),1) = zeros;
Loss_D2_S80(length(Bldg_S80),1) = zeros;
Loss_D3_S80(length(Bldg_S80),1) = zeros;
Loss_D4_S80(length(Bldg_S80),1) = zeros;
Loss_D5_S80(length(Bldg_S80),1) = zeros;

Loss_R_D1_S80(length(Bldg_S80),1) = zeros;
Loss_R_D2_S80(length(Bldg_S80),1) = zeros;
Loss_R_D3_S80(length(Bldg_S80),1) = zeros;
Loss_R_D4_S80(length(Bldg_S80),1) = zeros;
Loss_R_D5_S80(length(Bldg_S80),1) = zeros;

Loss_R_Tot_D1_S80 = 0;
Loss_R_Tot_D2_S80 = 0;
Loss_R_Tot_D3_S80 = 0;
Loss_R_Tot_D4_S80 = 0;
Loss_R_Tot_D5_S80 = 0;

for i=1:length(Bldg_S80)
    if Bldg_S80(i) == 1 || Bldg_S80(i) == 3
        Loss_D1_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        Loss_D2_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        Loss_D3_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        Loss_D4_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        Loss_D5_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
    else
        Loss_D1_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        Loss_D2_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        Loss_D3_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        Loss_D4_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        Loss_D5_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
    end
    Loss_R_D1_S80(i,1) = Loss_D5_S80(i,1) - Loss_D1_S80(i,1);
    Loss_R_D2_S80(i,1) = Loss_D5_S80(i,1) - Loss_D2_S80(i,1);
    Loss_R_D3_S80(i,1) = Loss_D5_S80(i,1) - Loss_D3_S80(i,1);
    Loss_R_D4_S80(i,1) = Loss_D5_S80(i,1) - Loss_D4_S80(i,1);
    Loss_R_D5_S80(i,1) = Loss_D5_S80(i,1) - Loss_D5_S80(i,1);

    Loss_R_Tot_D1_S80 = Loss_R_Tot_D1_S80 + Loss_R_D1_S80(i,1);
    Loss_R_Tot_D2_S80 = Loss_R_Tot_D2_S80 + Loss_R_D2_S80(i,1);
    Loss_R_Tot_D3_S80 = Loss_R_Tot_D3_S80 + Loss_R_D3_S80(i,1);
    Loss_R_Tot_D4_S80 = Loss_R_Tot_D4_S80 + Loss_R_D4_S80(i,1);
    Loss_R_Tot_D5_S80 = Loss_R_Tot_D5_S80 + Loss_R_D5_S80(i,1);
end

Loss_R_Tot_D_S80(1,1) = Loss_R_Tot_D5_S80;
Loss_R_Tot_D_S80(2,1) = Loss_R_Tot_D4_S80;
Loss_R_Tot_D_S80(3,1) = Loss_R_Tot_D3_S80;
Loss_R_Tot_D_S80(4,1) = Loss_R_Tot_D2_S80;
Loss_R_Tot_D_S80(5,1) = Loss_R_Tot_D1_S80;

Reduction_P_S80_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S80;
Reduction_P_S80_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S80;
Reduction_P_S80_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S80;
Reduction_P_S80_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S80;
Reduction_P_S80_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S80;
%% Assuming only 90% of the Building are using Pumps
Loss_D1_S90(length(Bldg_S90),1) = zeros;
Loss_D2_S90(length(Bldg_S90),1) = zeros;
Loss_D3_S90(length(Bldg_S90),1) = zeros;
Loss_D4_S90(length(Bldg_S90),1) = zeros;
Loss_D5_S90(length(Bldg_S90),1) = zeros;

Loss_R_D1_S90(length(Bldg_S90),1) = zeros;
Loss_R_D2_S90(length(Bldg_S90),1) = zeros;
Loss_R_D3_S90(length(Bldg_S90),1) = zeros;
Loss_R_D4_S90(length(Bldg_S90),1) = zeros;
Loss_R_D5_S90(length(Bldg_S90),1) = zeros;

Loss_R_Tot_D1_S90 = 0;
Loss_R_Tot_D2_S90 = 0;
Loss_R_Tot_D3_S90 = 0;
Loss_R_Tot_D4_S90 = 0;
Loss_R_Tot_D5_S90 = 0;

for i=1:length(Bldg_S90)
    if Bldg_S90(i) == 1 || Bldg_S90(i) == 3
        Loss_D1_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        Loss_D2_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        Loss_D3_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        Loss_D4_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        Loss_D5_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
    else
        Loss_D1_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        Loss_D2_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        Loss_D3_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        Loss_D4_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        Loss_D5_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
    end
    Loss_R_D1_S90(i,1) = Loss_D5_S90(i,1) - Loss_D1_S90(i,1);
    Loss_R_D2_S90(i,1) = Loss_D5_S90(i,1) - Loss_D2_S90(i,1);
    Loss_R_D3_S90(i,1) = Loss_D5_S90(i,1) - Loss_D3_S90(i,1);
    Loss_R_D4_S90(i,1) = Loss_D5_S90(i,1) - Loss_D4_S90(i,1);
    Loss_R_D5_S90(i,1) = Loss_D5_S90(i,1) - Loss_D5_S90(i,1);

    Loss_R_Tot_D1_S90 = Loss_R_Tot_D1_S90 + Loss_R_D1_S90(i,1);
    Loss_R_Tot_D2_S90 = Loss_R_Tot_D2_S90 + Loss_R_D2_S90(i,1);
    Loss_R_Tot_D3_S90 = Loss_R_Tot_D3_S90 + Loss_R_D3_S90(i,1);
    Loss_R_Tot_D4_S90 = Loss_R_Tot_D4_S90 + Loss_R_D4_S90(i,1);
    Loss_R_Tot_D5_S90 = Loss_R_Tot_D5_S90 + Loss_R_D5_S90(i,1);
end

Loss_R_Tot_D_S90(1,1) = Loss_R_Tot_D5_S90;
Loss_R_Tot_D_S90(2,1) = Loss_R_Tot_D4_S90;
Loss_R_Tot_D_S90(3,1) = Loss_R_Tot_D3_S90;
Loss_R_Tot_D_S90(4,1) = Loss_R_Tot_D2_S90;
Loss_R_Tot_D_S90(5,1) = Loss_R_Tot_D1_S90;

Reduction_P_S90_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S90;
Reduction_P_S90_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S90;
Reduction_P_S90_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S90;
Reduction_P_S90_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S90;
Reduction_P_S90_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S90;
%% Assuming only 100% of the Building are using Pumps
Loss_D1_S100(length(Bldg_S100),1) = zeros;
Loss_D2_S100(length(Bldg_S100),1) = zeros;
Loss_D3_S100(length(Bldg_S100),1) = zeros;
Loss_D4_S100(length(Bldg_S100),1) = zeros;
Loss_D5_S100(length(Bldg_S100),1) = zeros;

Loss_R_D1_S100(length(Bldg_S100),1) = zeros;
Loss_R_D2_S100(length(Bldg_S100),1) = zeros;
Loss_R_D3_S100(length(Bldg_S100),1) = zeros;
Loss_R_D4_S100(length(Bldg_S100),1) = zeros;
Loss_R_D5_S100(length(Bldg_S100),1) = zeros;

Loss_R_Tot_D1_S100 = 0;
Loss_R_Tot_D2_S100 = 0;
Loss_R_Tot_D3_S100 = 0;
Loss_R_Tot_D4_S100 = 0;
Loss_R_Tot_D5_S100 = 0;

for i=1:length(Bldg_S100)
    if Bldg_S100(i) == 1 || Bldg_S100(i) == 3
        Loss_D1_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        Loss_D2_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        Loss_D3_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        Loss_D4_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        Loss_D5_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
    else
        Loss_D1_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        Loss_D2_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        Loss_D3_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        Loss_D4_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        Loss_D5_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
    end
    Loss_R_D1_S100(i,1) = Loss_D5_S100(i,1) - Loss_D1_S100(i,1);
    Loss_R_D2_S100(i,1) = Loss_D5_S100(i,1) - Loss_D2_S100(i,1);
    Loss_R_D3_S100(i,1) = Loss_D5_S100(i,1) - Loss_D3_S100(i,1);
    Loss_R_D4_S100(i,1) = Loss_D5_S100(i,1) - Loss_D4_S100(i,1);
    Loss_R_D5_S100(i,1) = Loss_D5_S100(i,1) - Loss_D5_S100(i,1);

    Loss_R_Tot_D1_S100 = Loss_R_Tot_D1_S100 + Loss_R_D1_S100(i,1);
    Loss_R_Tot_D2_S100 = Loss_R_Tot_D2_S100 + Loss_R_D2_S100(i,1);
    Loss_R_Tot_D3_S100 = Loss_R_Tot_D3_S100 + Loss_R_D3_S100(i,1);
    Loss_R_Tot_D4_S100 = Loss_R_Tot_D4_S100 + Loss_R_D4_S100(i,1);
    Loss_R_Tot_D5_S100 = Loss_R_Tot_D5_S100 + Loss_R_D5_S100(i,1);
end

Loss_R_Tot_D_S100(1,1) = Loss_R_Tot_D5_S100;
Loss_R_Tot_D_S100(2,1) = Loss_R_Tot_D4_S100;
Loss_R_Tot_D_S100(3,1) = Loss_R_Tot_D3_S100;
Loss_R_Tot_D_S100(4,1) = Loss_R_Tot_D2_S100;
Loss_R_Tot_D_S100(5,1) = Loss_R_Tot_D1_S100;

Reduction_P_S100_D(1,1) = Base_Value_S100 - Loss_R_Tot_D5_S100;
Reduction_P_S100_D(2,1) = Base_Value_S100 - Loss_R_Tot_D4_S100;
Reduction_P_S100_D(3,1) = Base_Value_S100 - Loss_R_Tot_D3_S100;
Reduction_P_S100_D(4,1) = Base_Value_S100 - Loss_R_Tot_D2_S100;
Reduction_P_S100_D(5,1) = Base_Value_S100 - Loss_R_Tot_D1_S100;
%% Using Pumps and elevating components (EC)

Reduction_PEC_S10_D = zeros(5,1);
Reduction_PEC_S20_D = zeros(5,1);
Reduction_PEC_S30_D = zeros(5,1);
Reduction_PEC_S40_D = zeros(5,1);
Reduction_PEC_S50_D = zeros(5,1);
Reduction_PEC_S60_D = zeros(5,1);
Reduction_PEC_S70_D = zeros(5,1);
Reduction_PEC_S80_D = zeros(5,1);
Reduction_PEC_S90_D = zeros(5,1);
Reduction_PEC_S100_D = zeros(5,1);

% Assuming only 10%
Loss_EC_D1_S10(length(Bldg_S10),1) = zeros;
Loss_EC_D2_S10(length(Bldg_S10),1) = zeros;
Loss_EC_D3_S10(length(Bldg_S10),1) = zeros;
Loss_EC_D4_S10(length(Bldg_S10),1) = zeros;
Loss_EC_D5_S10(length(Bldg_S10),1) = zeros;

Loss_EC_R_D1_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_D2_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_D3_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_D4_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_D5_S10(length(Bldg_S10),1) = zeros;

Loss_EC_R_Tot_D1_S10 = 0;
Loss_EC_R_Tot_D2_S10 = 0;
Loss_EC_R_Tot_D3_S10 = 0;
Loss_EC_R_Tot_D4_S10 = 0;
Loss_EC_R_Tot_D5_S10 = 0;

for i=1:length(Bldg_S10)
    if Bldg_S10(i) == 1 || Bldg_S10(i) == 3
        Loss_EC_D1_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        Loss_EC_D2_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        Loss_EC_D3_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        Loss_EC_D4_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        Loss_EC_D5_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
    else
        Loss_EC_D1_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        Loss_EC_D2_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        Loss_EC_D3_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        Loss_EC_D4_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        Loss_EC_D5_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
    end
    Loss_EC_R_D1_S10(i,1) = Loss_D5_S10(i,1) - Loss_EC_D1_S10(i,1);
    Loss_EC_R_D2_S10(i,1) = Loss_D5_S10(i,1) - Loss_EC_D2_S10(i,1);
    Loss_EC_R_D3_S10(i,1) = Loss_D5_S10(i,1) - Loss_EC_D3_S10(i,1);
    Loss_EC_R_D4_S10(i,1) = Loss_D5_S10(i,1) - Loss_EC_D4_S10(i,1);
    Loss_EC_R_D5_S10(i,1) = Loss_D5_S10(i,1) - Loss_EC_D5_S10(i,1);

    Loss_EC_R_Tot_D1_S10 = Loss_EC_R_Tot_D1_S10 + Loss_EC_R_D1_S10(i,1);
    Loss_EC_R_Tot_D2_S10 = Loss_EC_R_Tot_D2_S10 + Loss_EC_R_D2_S10(i,1);
    Loss_EC_R_Tot_D3_S10 = Loss_EC_R_Tot_D3_S10 + Loss_EC_R_D3_S10(i,1);
    Loss_EC_R_Tot_D4_S10 = Loss_EC_R_Tot_D4_S10 + Loss_EC_R_D4_S10(i,1);
    Loss_EC_R_Tot_D5_S10 = Loss_EC_R_Tot_D5_S10 + Loss_EC_R_D5_S10(i,1);
end

Loss_EC_R_Tot_D_S10(1,1) = Loss_EC_R_Tot_D5_S10;
Loss_EC_R_Tot_D_S10(2,1) = Loss_EC_R_Tot_D4_S10;
Loss_EC_R_Tot_D_S10(3,1) = Loss_EC_R_Tot_D3_S10;
Loss_EC_R_Tot_D_S10(4,1) = Loss_EC_R_Tot_D2_S10;
Loss_EC_R_Tot_D_S10(5,1) = Loss_EC_R_Tot_D1_S10;

Reduction_PEC_S10_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S10;
Reduction_PEC_S10_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S10;
Reduction_PEC_S10_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S10;
Reduction_PEC_S10_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S10;
Reduction_PEC_S10_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S10;
%% Assuming only 20%
Loss_EC_D1_S20(length(Bldg_S20),1) = zeros;
Loss_EC_D2_S20(length(Bldg_S20),1) = zeros;
Loss_EC_D3_S20(length(Bldg_S20),1) = zeros;
Loss_EC_D4_S20(length(Bldg_S20),1) = zeros;
Loss_EC_D5_S20(length(Bldg_S20),1) = zeros;

Loss_EC_R_D1_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_D2_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_D3_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_D4_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_D5_S20(length(Bldg_S20),1) = zeros;

Loss_EC_R_Tot_D1_S20 = 0;
Loss_EC_R_Tot_D2_S20 = 0;
Loss_EC_R_Tot_D3_S20 = 0;
Loss_EC_R_Tot_D4_S20 = 0;
Loss_EC_R_Tot_D5_S20 = 0;

for i=1:length(Bldg_S20)
    if Bldg_S20(i) == 1 || Bldg_S20(i) == 3
        Loss_EC_D1_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        Loss_EC_D2_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        Loss_EC_D3_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        Loss_EC_D4_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        Loss_EC_D5_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
    else
        Loss_EC_D1_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        Loss_EC_D2_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        Loss_EC_D3_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        Loss_EC_D4_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        Loss_EC_D5_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
    end
    Loss_EC_R_D1_S20(i,1) = Loss_D5_S20(i,1) - Loss_EC_D1_S20(i,1);
    Loss_EC_R_D2_S20(i,1) = Loss_D5_S20(i,1) - Loss_EC_D2_S20(i,1);
    Loss_EC_R_D3_S20(i,1) = Loss_D5_S20(i,1) - Loss_EC_D3_S20(i,1);
    Loss_EC_R_D4_S20(i,1) = Loss_D5_S20(i,1) - Loss_EC_D4_S20(i,1);
    Loss_EC_R_D5_S20(i,1) = Loss_D5_S20(i,1) - Loss_EC_D5_S20(i,1);

    Loss_EC_R_Tot_D1_S20 = Loss_EC_R_Tot_D1_S20 + Loss_EC_R_D1_S20(i,1);
    Loss_EC_R_Tot_D2_S20 = Loss_EC_R_Tot_D2_S20 + Loss_EC_R_D2_S20(i,1);
    Loss_EC_R_Tot_D3_S20 = Loss_EC_R_Tot_D3_S20 + Loss_EC_R_D3_S20(i,1);
    Loss_EC_R_Tot_D4_S20 = Loss_EC_R_Tot_D4_S20 + Loss_EC_R_D4_S20(i,1);
    Loss_EC_R_Tot_D5_S20 = Loss_EC_R_Tot_D5_S20 + Loss_EC_R_D5_S20(i,1);
end

Loss_EC_R_Tot_D_S20(1,1) = Loss_EC_R_Tot_D5_S20;
Loss_EC_R_Tot_D_S20(2,1) = Loss_EC_R_Tot_D4_S20;
Loss_EC_R_Tot_D_S20(3,1) = Loss_EC_R_Tot_D3_S20;
Loss_EC_R_Tot_D_S20(4,1) = Loss_EC_R_Tot_D2_S20;
Loss_EC_R_Tot_D_S20(5,1) = Loss_EC_R_Tot_D1_S20;

Reduction_PEC_S20_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S20;
Reduction_PEC_S20_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S20;
Reduction_PEC_S20_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S20;
Reduction_PEC_S20_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S20;
Reduction_PEC_S20_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S20;
%% Assuming only 30%
Loss_EC_D1_S30(length(Bldg_S30),1) = zeros;
Loss_EC_D2_S30(length(Bldg_S30),1) = zeros;
Loss_EC_D3_S30(length(Bldg_S30),1) = zeros;
Loss_EC_D4_S30(length(Bldg_S30),1) = zeros;
Loss_EC_D5_S30(length(Bldg_S30),1) = zeros;

Loss_EC_R_D1_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_D2_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_D3_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_D4_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_D5_S30(length(Bldg_S30),1) = zeros;

Loss_EC_R_Tot_D1_S30 = 0;
Loss_EC_R_Tot_D2_S30 = 0;
Loss_EC_R_Tot_D3_S30 = 0;
Loss_EC_R_Tot_D4_S30 = 0;
Loss_EC_R_Tot_D5_S30 = 0;

for i=1:length(Bldg_S30)
    if Bldg_S30(i) == 1 || Bldg_S30(i) == 3
        Loss_EC_D1_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        Loss_EC_D2_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        Loss_EC_D3_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        Loss_EC_D4_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        Loss_EC_D5_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
    else
        Loss_EC_D1_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        Loss_EC_D2_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        Loss_EC_D3_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        Loss_EC_D4_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        Loss_EC_D5_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
    end
    Loss_EC_R_D1_S30(i,1) = Loss_D5_S30(i,1) - Loss_EC_D1_S30(i,1);
    Loss_EC_R_D2_S30(i,1) = Loss_D5_S30(i,1) - Loss_EC_D2_S30(i,1);
    Loss_EC_R_D3_S30(i,1) = Loss_D5_S30(i,1) - Loss_EC_D3_S30(i,1);
    Loss_EC_R_D4_S30(i,1) = Loss_D5_S30(i,1) - Loss_EC_D4_S30(i,1);
    Loss_EC_R_D5_S30(i,1) = Loss_D5_S30(i,1) - Loss_EC_D5_S30(i,1);

    Loss_EC_R_Tot_D1_S30 = Loss_EC_R_Tot_D1_S30 + Loss_EC_R_D1_S30(i,1);
    Loss_EC_R_Tot_D2_S30 = Loss_EC_R_Tot_D2_S30 + Loss_EC_R_D2_S30(i,1);
    Loss_EC_R_Tot_D3_S30 = Loss_EC_R_Tot_D3_S30 + Loss_EC_R_D3_S30(i,1);
    Loss_EC_R_Tot_D4_S30 = Loss_EC_R_Tot_D4_S30 + Loss_EC_R_D4_S30(i,1);
    Loss_EC_R_Tot_D5_S30 = Loss_EC_R_Tot_D5_S30 + Loss_EC_R_D5_S30(i,1);
end

Loss_EC_R_Tot_D_S30(1,1) = Loss_EC_R_Tot_D5_S30;
Loss_EC_R_Tot_D_S30(2,1) = Loss_EC_R_Tot_D4_S30;
Loss_EC_R_Tot_D_S30(3,1) = Loss_EC_R_Tot_D3_S30;
Loss_EC_R_Tot_D_S30(4,1) = Loss_EC_R_Tot_D2_S30;
Loss_EC_R_Tot_D_S30(5,1) = Loss_EC_R_Tot_D1_S30;

Reduction_PEC_S30_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S30;
Reduction_PEC_S30_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S30;
Reduction_PEC_S30_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S30;
Reduction_PEC_S30_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S30;
Reduction_PEC_S30_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S30;
%% Assuming only 40%
Loss_EC_D1_S40(length(Bldg_S40),1) = zeros;
Loss_EC_D2_S40(length(Bldg_S40),1) = zeros;
Loss_EC_D3_S40(length(Bldg_S40),1) = zeros;
Loss_EC_D4_S40(length(Bldg_S40),1) = zeros;
Loss_EC_D5_S40(length(Bldg_S40),1) = zeros;

Loss_EC_R_D1_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_D2_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_D3_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_D4_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_D5_S40(length(Bldg_S40),1) = zeros;

Loss_EC_R_Tot_D1_S40 = 0;
Loss_EC_R_Tot_D2_S40 = 0;
Loss_EC_R_Tot_D3_S40 = 0;
Loss_EC_R_Tot_D4_S40 = 0;
Loss_EC_R_Tot_D5_S40 = 0;

for i=1:length(Bldg_S40)
    if Bldg_S40(i) == 1 || Bldg_S40(i) == 3
        Loss_EC_D1_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        Loss_EC_D2_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        Loss_EC_D3_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        Loss_EC_D4_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        Loss_EC_D5_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
    else
        Loss_EC_D1_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        Loss_EC_D2_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        Loss_EC_D3_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        Loss_EC_D4_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        Loss_EC_D5_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
    end
    Loss_EC_R_D1_S40(i,1) = Loss_D5_S40(i,1) - Loss_EC_D1_S40(i,1);
    Loss_EC_R_D2_S40(i,1) = Loss_D5_S40(i,1) - Loss_EC_D2_S40(i,1);
    Loss_EC_R_D3_S40(i,1) = Loss_D5_S40(i,1) - Loss_EC_D3_S40(i,1);
    Loss_EC_R_D4_S40(i,1) = Loss_D5_S40(i,1) - Loss_EC_D4_S40(i,1);
    Loss_EC_R_D5_S40(i,1) = Loss_D5_S40(i,1) - Loss_EC_D5_S40(i,1);

    Loss_EC_R_Tot_D1_S40 = Loss_EC_R_Tot_D1_S40 + Loss_EC_R_D1_S40(i,1);
    Loss_EC_R_Tot_D2_S40 = Loss_EC_R_Tot_D2_S40 + Loss_EC_R_D2_S40(i,1);
    Loss_EC_R_Tot_D3_S40 = Loss_EC_R_Tot_D3_S40 + Loss_EC_R_D3_S40(i,1);
    Loss_EC_R_Tot_D4_S40 = Loss_EC_R_Tot_D4_S40 + Loss_EC_R_D4_S40(i,1);
    Loss_EC_R_Tot_D5_S40 = Loss_EC_R_Tot_D5_S40 + Loss_EC_R_D5_S40(i,1);
end

Loss_EC_R_Tot_D_S40(1,1) = Loss_EC_R_Tot_D5_S40;
Loss_EC_R_Tot_D_S40(2,1) = Loss_EC_R_Tot_D4_S40;
Loss_EC_R_Tot_D_S40(3,1) = Loss_EC_R_Tot_D3_S40;
Loss_EC_R_Tot_D_S40(4,1) = Loss_EC_R_Tot_D2_S40;
Loss_EC_R_Tot_D_S40(5,1) = Loss_EC_R_Tot_D1_S40;

Reduction_PEC_S40_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S40;
Reduction_PEC_S40_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S40;
Reduction_PEC_S40_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S40;
Reduction_PEC_S40_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S40;
Reduction_PEC_S40_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S40;
%% Assuming only 50%
Loss_EC_D1_S50(length(Bldg_S50),1) = zeros;
Loss_EC_D2_S50(length(Bldg_S50),1) = zeros;
Loss_EC_D3_S50(length(Bldg_S50),1) = zeros;
Loss_EC_D4_S50(length(Bldg_S50),1) = zeros;
Loss_EC_D5_S50(length(Bldg_S50),1) = zeros;

Loss_EC_R_D1_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_D2_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_D3_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_D4_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_D5_S50(length(Bldg_S50),1) = zeros;

Loss_EC_R_Tot_D1_S50 = 0;
Loss_EC_R_Tot_D2_S50 = 0;
Loss_EC_R_Tot_D3_S50 = 0;
Loss_EC_R_Tot_D4_S50 = 0;
Loss_EC_R_Tot_D5_S50 = 0;

for i=1:length(Bldg_S50)
    if Bldg_S50(i) == 1 || Bldg_S50(i) == 3
        Loss_EC_D1_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        Loss_EC_D2_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        Loss_EC_D3_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        Loss_EC_D4_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        Loss_EC_D5_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
    else
        Loss_EC_D1_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        Loss_EC_D2_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        Loss_EC_D3_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        Loss_EC_D4_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        Loss_EC_D5_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
    end
    Loss_EC_R_D1_S50(i,1) = Loss_D5_S50(i,1) - Loss_EC_D1_S50(i,1);
    Loss_EC_R_D2_S50(i,1) = Loss_D5_S50(i,1) - Loss_EC_D2_S50(i,1);
    Loss_EC_R_D3_S50(i,1) = Loss_D5_S50(i,1) - Loss_EC_D3_S50(i,1);
    Loss_EC_R_D4_S50(i,1) = Loss_D5_S50(i,1) - Loss_EC_D4_S50(i,1);
    Loss_EC_R_D5_S50(i,1) = Loss_D5_S50(i,1) - Loss_EC_D5_S50(i,1);

    Loss_EC_R_Tot_D1_S50 = Loss_EC_R_Tot_D1_S50 + Loss_EC_R_D1_S50(i,1);
    Loss_EC_R_Tot_D2_S50 = Loss_EC_R_Tot_D2_S50 + Loss_EC_R_D2_S50(i,1);
    Loss_EC_R_Tot_D3_S50 = Loss_EC_R_Tot_D3_S50 + Loss_EC_R_D3_S50(i,1);
    Loss_EC_R_Tot_D4_S50 = Loss_EC_R_Tot_D4_S50 + Loss_EC_R_D4_S50(i,1);
    Loss_EC_R_Tot_D5_S50 = Loss_EC_R_Tot_D5_S50 + Loss_EC_R_D5_S50(i,1);
end

Loss_EC_R_Tot_D_S50(1,1) = Loss_EC_R_Tot_D5_S50;
Loss_EC_R_Tot_D_S50(2,1) = Loss_EC_R_Tot_D4_S50;
Loss_EC_R_Tot_D_S50(3,1) = Loss_EC_R_Tot_D3_S50;
Loss_EC_R_Tot_D_S50(4,1) = Loss_EC_R_Tot_D2_S50;
Loss_EC_R_Tot_D_S50(5,1) = Loss_EC_R_Tot_D1_S50;

Reduction_PEC_S50_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S50;
Reduction_PEC_S50_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S50;
Reduction_PEC_S50_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S50;
Reduction_PEC_S50_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S50;
Reduction_PEC_S50_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S50;
%% Assuming only 60%
Loss_EC_D1_S60(length(Bldg_S60),1) = zeros;
Loss_EC_D2_S60(length(Bldg_S60),1) = zeros;
Loss_EC_D3_S60(length(Bldg_S60),1) = zeros;
Loss_EC_D4_S60(length(Bldg_S60),1) = zeros;
Loss_EC_D5_S60(length(Bldg_S60),1) = zeros;

Loss_EC_R_D1_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_D2_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_D3_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_D4_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_D5_S60(length(Bldg_S60),1) = zeros;

Loss_EC_R_Tot_D1_S60 = 0;
Loss_EC_R_Tot_D2_S60 = 0;
Loss_EC_R_Tot_D3_S60 = 0;
Loss_EC_R_Tot_D4_S60 = 0;
Loss_EC_R_Tot_D5_S60 = 0;

for i=1:length(Bldg_S60)
    if Bldg_S60(i) == 1 || Bldg_S60(i) == 3
        Loss_EC_D1_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        Loss_EC_D2_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        Loss_EC_D3_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        Loss_EC_D4_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        Loss_EC_D5_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
    else
        Loss_EC_D1_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        Loss_EC_D2_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        Loss_EC_D3_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        Loss_EC_D4_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        Loss_EC_D5_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
    end
    Loss_EC_R_D1_S60(i,1) = Loss_D5_S60(i,1) - Loss_EC_D1_S60(i,1);
    Loss_EC_R_D2_S60(i,1) = Loss_D5_S60(i,1) - Loss_EC_D2_S60(i,1);
    Loss_EC_R_D3_S60(i,1) = Loss_D5_S60(i,1) - Loss_EC_D3_S60(i,1);
    Loss_EC_R_D4_S60(i,1) = Loss_D5_S60(i,1) - Loss_EC_D4_S60(i,1);
    Loss_EC_R_D5_S60(i,1) = Loss_D5_S60(i,1) - Loss_EC_D5_S60(i,1);

    Loss_EC_R_Tot_D1_S60 = Loss_EC_R_Tot_D1_S60 + Loss_EC_R_D1_S60(i,1);
    Loss_EC_R_Tot_D2_S60 = Loss_EC_R_Tot_D2_S60 + Loss_EC_R_D2_S60(i,1);
    Loss_EC_R_Tot_D3_S60 = Loss_EC_R_Tot_D3_S60 + Loss_EC_R_D3_S60(i,1);
    Loss_EC_R_Tot_D4_S60 = Loss_EC_R_Tot_D4_S60 + Loss_EC_R_D4_S60(i,1);
    Loss_EC_R_Tot_D5_S60 = Loss_EC_R_Tot_D5_S60 + Loss_EC_R_D5_S60(i,1);
end

Loss_EC_R_Tot_D_S60(1,1) = Loss_EC_R_Tot_D5_S60;
Loss_EC_R_Tot_D_S60(2,1) = Loss_EC_R_Tot_D4_S60;
Loss_EC_R_Tot_D_S60(3,1) = Loss_EC_R_Tot_D3_S60;
Loss_EC_R_Tot_D_S60(4,1) = Loss_EC_R_Tot_D2_S60;
Loss_EC_R_Tot_D_S60(5,1) = Loss_EC_R_Tot_D1_S60;

Reduction_PEC_S60_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S60;
Reduction_PEC_S60_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S60;
Reduction_PEC_S60_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S60;
Reduction_PEC_S60_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S60;
Reduction_PEC_S60_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S60;
%% Assuming only 70%
Loss_EC_D1_S70(length(Bldg_S70),1) = zeros;
Loss_EC_D2_S70(length(Bldg_S70),1) = zeros;
Loss_EC_D3_S70(length(Bldg_S70),1) = zeros;
Loss_EC_D4_S70(length(Bldg_S70),1) = zeros;
Loss_EC_D5_S70(length(Bldg_S70),1) = zeros;

Loss_EC_R_D1_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_D2_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_D3_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_D4_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_D5_S70(length(Bldg_S70),1) = zeros;

Loss_EC_R_Tot_D1_S70 = 0;
Loss_EC_R_Tot_D2_S70 = 0;
Loss_EC_R_Tot_D3_S70 = 0;
Loss_EC_R_Tot_D4_S70 = 0;
Loss_EC_R_Tot_D5_S70 = 0;

for i=1:length(Bldg_S70)
    if Bldg_S70(i) == 1 || Bldg_S70(i) == 3
        Loss_EC_D1_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        Loss_EC_D2_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        Loss_EC_D3_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        Loss_EC_D4_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        Loss_EC_D5_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
    else
        Loss_EC_D1_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        Loss_EC_D2_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        Loss_EC_D3_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        Loss_EC_D4_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        Loss_EC_D5_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
    end
    Loss_EC_R_D1_S70(i,1) = Loss_D5_S70(i,1) - Loss_EC_D1_S70(i,1);
    Loss_EC_R_D2_S70(i,1) = Loss_D5_S70(i,1) - Loss_EC_D2_S70(i,1);
    Loss_EC_R_D3_S70(i,1) = Loss_D5_S70(i,1) - Loss_EC_D3_S70(i,1);
    Loss_EC_R_D4_S70(i,1) = Loss_D5_S70(i,1) - Loss_EC_D4_S70(i,1);
    Loss_EC_R_D5_S70(i,1) = Loss_D5_S70(i,1) - Loss_EC_D5_S70(i,1);

    Loss_EC_R_Tot_D1_S70 = Loss_EC_R_Tot_D1_S70 + Loss_EC_R_D1_S70(i,1);
    Loss_EC_R_Tot_D2_S70 = Loss_EC_R_Tot_D2_S70 + Loss_EC_R_D2_S70(i,1);
    Loss_EC_R_Tot_D3_S70 = Loss_EC_R_Tot_D3_S70 + Loss_EC_R_D3_S70(i,1);
    Loss_EC_R_Tot_D4_S70 = Loss_EC_R_Tot_D4_S70 + Loss_EC_R_D4_S70(i,1);
    Loss_EC_R_Tot_D5_S70 = Loss_EC_R_Tot_D5_S70 + Loss_EC_R_D5_S70(i,1);
end

Loss_EC_R_Tot_D_S70(1,1) = Loss_EC_R_Tot_D5_S70;
Loss_EC_R_Tot_D_S70(2,1) = Loss_EC_R_Tot_D4_S70;
Loss_EC_R_Tot_D_S70(3,1) = Loss_EC_R_Tot_D3_S70;
Loss_EC_R_Tot_D_S70(4,1) = Loss_EC_R_Tot_D2_S70;
Loss_EC_R_Tot_D_S70(5,1) = Loss_EC_R_Tot_D1_S70;

Reduction_PEC_S70_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S70;
Reduction_PEC_S70_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S70;
Reduction_PEC_S70_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S70;
Reduction_PEC_S70_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S70;
Reduction_PEC_S70_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S70;
%% Assuming only 80%
Loss_EC_D1_S80(length(Bldg_S80),1) = zeros;
Loss_EC_D2_S80(length(Bldg_S80),1) = zeros;
Loss_EC_D3_S80(length(Bldg_S80),1) = zeros;
Loss_EC_D4_S80(length(Bldg_S80),1) = zeros;
Loss_EC_D5_S80(length(Bldg_S80),1) = zeros;

Loss_EC_R_D1_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_D2_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_D3_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_D4_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_D5_S80(length(Bldg_S80),1) = zeros;

Loss_EC_R_Tot_D1_S80 = 0;
Loss_EC_R_Tot_D2_S80 = 0;
Loss_EC_R_Tot_D3_S80 = 0;
Loss_EC_R_Tot_D4_S80 = 0;
Loss_EC_R_Tot_D5_S80 = 0;

for i=1:length(Bldg_S80)
    if Bldg_S80(i) == 1 || Bldg_S80(i) == 3
        Loss_EC_D1_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        Loss_EC_D2_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        Loss_EC_D3_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        Loss_EC_D4_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        Loss_EC_D5_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
    else
        Loss_EC_D1_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        Loss_EC_D2_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        Loss_EC_D3_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        Loss_EC_D4_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        Loss_EC_D5_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
    end
    Loss_EC_R_D1_S80(i,1) = Loss_D5_S80(i,1) - Loss_EC_D1_S80(i,1);
    Loss_EC_R_D2_S80(i,1) = Loss_D5_S80(i,1) - Loss_EC_D2_S80(i,1);
    Loss_EC_R_D3_S80(i,1) = Loss_D5_S80(i,1) - Loss_EC_D3_S80(i,1);
    Loss_EC_R_D4_S80(i,1) = Loss_D5_S80(i,1) - Loss_EC_D4_S80(i,1);
    Loss_EC_R_D5_S80(i,1) = Loss_D5_S80(i,1) - Loss_EC_D5_S80(i,1);

    Loss_EC_R_Tot_D1_S80 = Loss_EC_R_Tot_D1_S80 + Loss_EC_R_D1_S80(i,1);
    Loss_EC_R_Tot_D2_S80 = Loss_EC_R_Tot_D2_S80 + Loss_EC_R_D2_S80(i,1);
    Loss_EC_R_Tot_D3_S80 = Loss_EC_R_Tot_D3_S80 + Loss_EC_R_D3_S80(i,1);
    Loss_EC_R_Tot_D4_S80 = Loss_EC_R_Tot_D4_S80 + Loss_EC_R_D4_S80(i,1);
    Loss_EC_R_Tot_D5_S80 = Loss_EC_R_Tot_D5_S80 + Loss_EC_R_D5_S80(i,1);
end

Loss_EC_R_Tot_D_S80(1,1) = Loss_EC_R_Tot_D5_S80;
Loss_EC_R_Tot_D_S80(2,1) = Loss_EC_R_Tot_D4_S80;
Loss_EC_R_Tot_D_S80(3,1) = Loss_EC_R_Tot_D3_S80;
Loss_EC_R_Tot_D_S80(4,1) = Loss_EC_R_Tot_D2_S80;
Loss_EC_R_Tot_D_S80(5,1) = Loss_EC_R_Tot_D1_S80;

Reduction_PEC_S80_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S80;
Reduction_PEC_S80_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S80;
Reduction_PEC_S80_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S80;
Reduction_PEC_S80_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S80;
Reduction_PEC_S80_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S80;
%% Assuming only 90%
Loss_EC_D1_S90(length(Bldg_S90),1) = zeros;
Loss_EC_D2_S90(length(Bldg_S90),1) = zeros;
Loss_EC_D3_S90(length(Bldg_S90),1) = zeros;
Loss_EC_D4_S90(length(Bldg_S90),1) = zeros;
Loss_EC_D5_S90(length(Bldg_S90),1) = zeros;

Loss_EC_R_D1_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_D2_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_D3_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_D4_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_D5_S90(length(Bldg_S90),1) = zeros;

Loss_EC_R_Tot_D1_S90 = 0;
Loss_EC_R_Tot_D2_S90 = 0;
Loss_EC_R_Tot_D3_S90 = 0;
Loss_EC_R_Tot_D4_S90 = 0;
Loss_EC_R_Tot_D5_S90 = 0;

for i=1:length(Bldg_S90)
    if Bldg_S90(i) == 1 || Bldg_S90(i) == 3
        Loss_EC_D1_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        Loss_EC_D2_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        Loss_EC_D3_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        Loss_EC_D4_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        Loss_EC_D5_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
    else
        Loss_EC_D1_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        Loss_EC_D2_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        Loss_EC_D3_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        Loss_EC_D4_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        Loss_EC_D5_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
    end
    Loss_EC_R_D1_S90(i,1) = Loss_D5_S90(i,1) - Loss_EC_D1_S90(i,1);
    Loss_EC_R_D2_S90(i,1) = Loss_D5_S90(i,1) - Loss_EC_D2_S90(i,1);
    Loss_EC_R_D3_S90(i,1) = Loss_D5_S90(i,1) - Loss_EC_D3_S90(i,1);
    Loss_EC_R_D4_S90(i,1) = Loss_D5_S90(i,1) - Loss_EC_D4_S90(i,1);
    Loss_EC_R_D5_S90(i,1) = Loss_D5_S90(i,1) - Loss_EC_D5_S90(i,1);

    Loss_EC_R_Tot_D1_S90 = Loss_EC_R_Tot_D1_S90 + Loss_EC_R_D1_S90(i,1);
    Loss_EC_R_Tot_D2_S90 = Loss_EC_R_Tot_D2_S90 + Loss_EC_R_D2_S90(i,1);
    Loss_EC_R_Tot_D3_S90 = Loss_EC_R_Tot_D3_S90 + Loss_EC_R_D3_S90(i,1);
    Loss_EC_R_Tot_D4_S90 = Loss_EC_R_Tot_D4_S90 + Loss_EC_R_D4_S90(i,1);
    Loss_EC_R_Tot_D5_S90 = Loss_EC_R_Tot_D5_S90 + Loss_EC_R_D5_S90(i,1);
end

Loss_EC_R_Tot_D_S90(1,1) = Loss_EC_R_Tot_D5_S90;
Loss_EC_R_Tot_D_S90(2,1) = Loss_EC_R_Tot_D4_S90;
Loss_EC_R_Tot_D_S90(3,1) = Loss_EC_R_Tot_D3_S90;
Loss_EC_R_Tot_D_S90(4,1) = Loss_EC_R_Tot_D2_S90;
Loss_EC_R_Tot_D_S90(5,1) = Loss_EC_R_Tot_D1_S90;

Reduction_PEC_S90_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S90;
Reduction_PEC_S90_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S90;
Reduction_PEC_S90_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S90;
Reduction_PEC_S90_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S90;
Reduction_PEC_S90_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S90;
%% Assuming only 100%
Loss_EC_D1_S100(length(Bldg_S100),1) = zeros;
Loss_EC_D2_S100(length(Bldg_S100),1) = zeros;
Loss_EC_D3_S100(length(Bldg_S100),1) = zeros;
Loss_EC_D4_S100(length(Bldg_S100),1) = zeros;
Loss_EC_D5_S100(length(Bldg_S100),1) = zeros;

Loss_EC_R_D1_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_D2_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_D3_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_D4_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_D5_S100(length(Bldg_S100),1) = zeros;

Loss_EC_R_Tot_D1_S100 = 0;
Loss_EC_R_Tot_D2_S100 = 0;
Loss_EC_R_Tot_D3_S100 = 0;
Loss_EC_R_Tot_D4_S100 = 0;
Loss_EC_R_Tot_D5_S100 = 0;

for i=1:length(Bldg_S100)
    if Bldg_S100(i) == 1 || Bldg_S100(i) == 3
        Loss_EC_D1_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        Loss_EC_D2_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        Loss_EC_D3_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        Loss_EC_D4_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        Loss_EC_D5_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
    else
        Loss_EC_D1_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        Loss_EC_D2_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        Loss_EC_D3_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        Loss_EC_D4_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        Loss_EC_D5_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
    end
    Loss_EC_R_D1_S100(i,1) = Loss_D5_S100(i,1) - Loss_EC_D1_S100(i,1);
    Loss_EC_R_D2_S100(i,1) = Loss_D5_S100(i,1) - Loss_EC_D2_S100(i,1);
    Loss_EC_R_D3_S100(i,1) = Loss_D5_S100(i,1) - Loss_EC_D3_S100(i,1);
    Loss_EC_R_D4_S100(i,1) = Loss_D5_S100(i,1) - Loss_EC_D4_S100(i,1);
    Loss_EC_R_D5_S100(i,1) = Loss_D5_S100(i,1) - Loss_EC_D5_S100(i,1);

    Loss_EC_R_Tot_D1_S100 = Loss_EC_R_Tot_D1_S100 + Loss_EC_R_D1_S100(i,1);
    Loss_EC_R_Tot_D2_S100 = Loss_EC_R_Tot_D2_S100 + Loss_EC_R_D2_S100(i,1);
    Loss_EC_R_Tot_D3_S100 = Loss_EC_R_Tot_D3_S100 + Loss_EC_R_D3_S100(i,1);
    Loss_EC_R_Tot_D4_S100 = Loss_EC_R_Tot_D4_S100 + Loss_EC_R_D4_S100(i,1);
    Loss_EC_R_Tot_D5_S100 = Loss_EC_R_Tot_D5_S100 + Loss_EC_R_D5_S100(i,1);
end

Loss_EC_R_Tot_D_S100(1,1) = Loss_EC_R_Tot_D5_S100;
Loss_EC_R_Tot_D_S100(2,1) = Loss_EC_R_Tot_D4_S100;
Loss_EC_R_Tot_D_S100(3,1) = Loss_EC_R_Tot_D3_S100;
Loss_EC_R_Tot_D_S100(4,1) = Loss_EC_R_Tot_D2_S100;
Loss_EC_R_Tot_D_S100(5,1) = Loss_EC_R_Tot_D1_S100;

Reduction_PEC_S100_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_D5_S100;
Reduction_PEC_S100_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_D4_S100;
Reduction_PEC_S100_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_D3_S100;
Reduction_PEC_S100_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_D2_S100;
Reduction_PEC_S100_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_D1_S100;
%% Using Flood Barrier and elevating components (EC)

Reduction_FBEC_S10_D = zeros(5,1);
Reduction_FBEC_S20_D = zeros(5,1);
Reduction_FBEC_S30_D = zeros(5,1);
Reduction_FBEC_S40_D = zeros(5,1);
Reduction_FBEC_S50_D = zeros(5,1);
Reduction_FBEC_S60_D = zeros(5,1);
Reduction_FBEC_S70_D = zeros(5,1);
Reduction_FBEC_S80_D = zeros(5,1);
Reduction_FBEC_S90_D = zeros(5,1);
Reduction_FBEC_S100_D = zeros(5,1);

% Assuming only 10 of the Building are using flood barriers
Loss_Fr_Base_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb1_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb2_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb3_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb4_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb5_S10(length(Bldg_S10),1) = zeros;

Loss_EC_R_Hb1_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_Hb2_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_Hb3_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_Hb4_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_Hb5_S10(length(Bldg_S10),1) = zeros;

Loss_EC_R_Tot_Hb1_S10 = 0;
Loss_EC_R_Tot_Hb2_S10 = 0;
Loss_EC_R_Tot_Hb3_S10 = 0;
Loss_EC_R_Tot_Hb4_S10 = 0;
Loss_EC_R_Tot_Hb5_S10 = 0;

for i=1:length(Bldg_S10)
    if Bldg_S10(i) == 1 || Bldg_S10(i) == 3
        Loss_Fr_Base_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;

        if FL_Dep_GE_S10(i) <= Hb1
            Loss_EC_Fr_Hb1_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb1_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb1_S10(i,1);
        Loss_EC_R_Tot_Hb1_S10 = Loss_EC_R_Tot_Hb1_S10 + Loss_EC_R_Hb1_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb2
            Loss_EC_Fr_Hb2_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb2_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb2_S10(i,1);
        Loss_EC_R_Tot_Hb2_S10 = Loss_EC_R_Tot_Hb2_S10 + Loss_EC_R_Hb2_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb3
            Loss_EC_Fr_Hb3_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb3_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb3_S10(i,1);
        Loss_EC_R_Tot_Hb3_S10 = Loss_EC_R_Tot_Hb3_S10 + Loss_EC_R_Hb3_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb4
            Loss_EC_Fr_Hb4_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb4_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb4_S10(i,1);
        Loss_EC_R_Tot_Hb4_S10 = Loss_EC_R_Tot_Hb4_S10 + Loss_EC_R_Hb4_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb5
            Loss_EC_Fr_Hb5_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb5_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb5_S10(i,1);
        Loss_EC_R_Tot_Hb5_S10 = Loss_EC_R_Tot_Hb5_S10 + Loss_EC_R_Hb5_S10(i,1);
    else
        Loss_Fr_Base_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;

        if FL_Dep_FFE_S10(i) <= Hb1
            Loss_EC_Fr_Hb1_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb1_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb1_S10(i,1);
        Loss_EC_R_Tot_Hb1_S10 = Loss_EC_R_Tot_Hb1_S10 + Loss_EC_R_Hb1_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb2
            Loss_EC_Fr_Hb2_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb2_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb2_S10(i,1);
        Loss_EC_R_Tot_Hb2_S10 = Loss_EC_R_Tot_Hb2_S10 + Loss_EC_R_Hb2_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb3
            Loss_EC_Fr_Hb3_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb3_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb3_S10(i,1);
        Loss_EC_R_Tot_Hb3_S10 = Loss_EC_R_Tot_Hb3_S10 + Loss_EC_R_Hb3_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb4
            Loss_EC_Fr_Hb4_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb4_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb4_S10(i,1);
        Loss_EC_R_Tot_Hb4_S10 = Loss_EC_R_Tot_Hb4_S10 + Loss_EC_R_Hb4_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb5
            Loss_EC_Fr_Hb5_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb5_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb5_S10(i,1);
        Loss_EC_R_Tot_Hb5_S10 = Loss_EC_R_Tot_Hb5_S10 + Loss_EC_R_Hb5_S10(i,1);
    end
end

Loss_EC_R_Tot_S10(1,1) = Loss_EC_R_Tot_Hb1_S10;
Loss_EC_R_Tot_S10(2,1) = Loss_EC_R_Tot_Hb2_S10;
Loss_EC_R_Tot_S10(3,1) = Loss_EC_R_Tot_Hb3_S10;
Loss_EC_R_Tot_S10(4,1) = Loss_EC_R_Tot_Hb4_S10;
Loss_EC_R_Tot_S10(5,1) = Loss_EC_R_Tot_Hb5_S10;

Reduction_FBEC_S10_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S10;
Reduction_FBEC_S10_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S10;
Reduction_FBEC_S10_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S10;
Reduction_FBEC_S10_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S10;
Reduction_FBEC_S10_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S10;
%%

% Assuming only 20% of the Building are using flood barriers
Loss_Fr_Base_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb1_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb2_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb3_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb4_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb5_S20(length(Bldg_S20),1) = zeros;

Loss_EC_R_Hb1_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_Hb2_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_Hb3_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_Hb4_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_Hb5_S20(length(Bldg_S20),1) = zeros;

Loss_EC_R_Tot_Hb1_S20 = 0;
Loss_EC_R_Tot_Hb2_S20 = 0;
Loss_EC_R_Tot_Hb3_S20 = 0;
Loss_EC_R_Tot_Hb4_S20 = 0;
Loss_EC_R_Tot_Hb5_S20 = 0;

for i=1:length(Bldg_S20)
    if Bldg_S20(i) == 1 || Bldg_S20(i) == 3
        Loss_Fr_Base_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;

        if FL_Dep_GE_S20(i) <= Hb1
            Loss_EC_Fr_Hb1_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb1_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb1_S20(i,1);
        Loss_EC_R_Tot_Hb1_S20 = Loss_EC_R_Tot_Hb1_S20 + Loss_EC_R_Hb1_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb2
            Loss_EC_Fr_Hb2_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb2_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb2_S20(i,1);
        Loss_EC_R_Tot_Hb2_S20 = Loss_EC_R_Tot_Hb2_S20 + Loss_EC_R_Hb2_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb3
            Loss_EC_Fr_Hb3_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb3_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb3_S20(i,1);
        Loss_EC_R_Tot_Hb3_S20 = Loss_EC_R_Tot_Hb3_S20 + Loss_EC_R_Hb3_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb4
            Loss_EC_Fr_Hb4_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb4_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb4_S20(i,1);
        Loss_EC_R_Tot_Hb4_S20 = Loss_EC_R_Tot_Hb4_S20 + Loss_EC_R_Hb4_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb5
            Loss_EC_Fr_Hb5_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb5_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb5_S20(i,1);
        Loss_EC_R_Tot_Hb5_S20 = Loss_EC_R_Tot_Hb5_S20 + Loss_EC_R_Hb5_S20(i,1);
    else
        Loss_Fr_Base_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;

        if FL_Dep_FFE_S20(i) <= Hb1
            Loss_EC_Fr_Hb1_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb1_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb1_S20(i,1);
        Loss_EC_R_Tot_Hb1_S20 = Loss_EC_R_Tot_Hb1_S20 + Loss_EC_R_Hb1_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb2
            Loss_EC_Fr_Hb2_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb2_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb2_S20(i,1);
        Loss_EC_R_Tot_Hb2_S20 = Loss_EC_R_Tot_Hb2_S20 + Loss_EC_R_Hb2_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb3
            Loss_EC_Fr_Hb3_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb3_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb3_S20(i,1);
        Loss_EC_R_Tot_Hb3_S20 = Loss_EC_R_Tot_Hb3_S20 + Loss_EC_R_Hb3_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb4
            Loss_EC_Fr_Hb4_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb4_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb4_S20(i,1);
        Loss_EC_R_Tot_Hb4_S20 = Loss_EC_R_Tot_Hb4_S20 + Loss_EC_R_Hb4_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb5
            Loss_EC_Fr_Hb5_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb5_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb5_S20(i,1);
        Loss_EC_R_Tot_Hb5_S20 = Loss_EC_R_Tot_Hb5_S20 + Loss_EC_R_Hb5_S20(i,1);
    end
end

Loss_EC_R_Tot_S20(1,1) = Loss_EC_R_Tot_Hb1_S20;
Loss_EC_R_Tot_S20(2,1) = Loss_EC_R_Tot_Hb2_S20;
Loss_EC_R_Tot_S20(3,1) = Loss_EC_R_Tot_Hb3_S20;
Loss_EC_R_Tot_S20(4,1) = Loss_EC_R_Tot_Hb4_S20;
Loss_EC_R_Tot_S20(5,1) = Loss_EC_R_Tot_Hb5_S20;

Reduction_FBEC_S20_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S20;
Reduction_FBEC_S20_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S20;
Reduction_FBEC_S20_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S20;
Reduction_FBEC_S20_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S20;
Reduction_FBEC_S20_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S20;
%%

% Assuming only 30 of the Building are using flood barriers
Loss_Fr_Base_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb1_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb2_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb3_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb4_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb5_S30(length(Bldg_S30),1) = zeros;

Loss_EC_R_Hb1_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_Hb2_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_Hb3_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_Hb4_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_Hb5_S30(length(Bldg_S30),1) = zeros;

Loss_EC_R_Tot_Hb1_S30 = 0;
Loss_EC_R_Tot_Hb2_S30 = 0;
Loss_EC_R_Tot_Hb3_S30 = 0;
Loss_EC_R_Tot_Hb4_S30 = 0;
Loss_EC_R_Tot_Hb5_S30 = 0;

for i=1:length(Bldg_S30)
    if Bldg_S30(i) == 1 || Bldg_S30(i) == 3
        Loss_Fr_Base_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;

        if FL_Dep_GE_S30(i) <= Hb1
            Loss_EC_Fr_Hb1_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb1_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb1_S30(i,1);
        Loss_EC_R_Tot_Hb1_S30 = Loss_EC_R_Tot_Hb1_S30 + Loss_EC_R_Hb1_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb2
            Loss_EC_Fr_Hb2_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb2_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb2_S30(i,1);
        Loss_EC_R_Tot_Hb2_S30 = Loss_EC_R_Tot_Hb2_S30 + Loss_EC_R_Hb2_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb3
            Loss_EC_Fr_Hb3_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb3_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb3_S30(i,1);
        Loss_EC_R_Tot_Hb3_S30 = Loss_EC_R_Tot_Hb3_S30 + Loss_EC_R_Hb3_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb4
            Loss_EC_Fr_Hb4_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb4_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb4_S30(i,1);
        Loss_EC_R_Tot_Hb4_S30 = Loss_EC_R_Tot_Hb4_S30 + Loss_EC_R_Hb4_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb5
            Loss_EC_Fr_Hb5_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb5_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb5_S30(i,1);
        Loss_EC_R_Tot_Hb5_S30 = Loss_EC_R_Tot_Hb5_S30 + Loss_EC_R_Hb5_S30(i,1);
    else
        Loss_Fr_Base_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;

        if FL_Dep_FFE_S30(i) <= Hb1
            Loss_EC_Fr_Hb1_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb1_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb1_S30(i,1);
        Loss_EC_R_Tot_Hb1_S30 = Loss_EC_R_Tot_Hb1_S30 + Loss_EC_R_Hb1_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb2
            Loss_EC_Fr_Hb2_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb2_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb2_S30(i,1);
        Loss_EC_R_Tot_Hb2_S30 = Loss_EC_R_Tot_Hb2_S30 + Loss_EC_R_Hb2_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb3
            Loss_EC_Fr_Hb3_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb3_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb3_S30(i,1);
        Loss_EC_R_Tot_Hb3_S30 = Loss_EC_R_Tot_Hb3_S30 + Loss_EC_R_Hb3_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb4
            Loss_EC_Fr_Hb4_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb4_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb4_S30(i,1);
        Loss_EC_R_Tot_Hb4_S30 = Loss_EC_R_Tot_Hb4_S30 + Loss_EC_R_Hb4_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb5
            Loss_EC_Fr_Hb5_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb5_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb5_S30(i,1);
        Loss_EC_R_Tot_Hb5_S30 = Loss_EC_R_Tot_Hb5_S30 + Loss_EC_R_Hb5_S30(i,1);
    end
end

Loss_EC_R_Tot_S30(1,1) = Loss_EC_R_Tot_Hb1_S30;
Loss_EC_R_Tot_S30(2,1) = Loss_EC_R_Tot_Hb2_S30;
Loss_EC_R_Tot_S30(3,1) = Loss_EC_R_Tot_Hb3_S30;
Loss_EC_R_Tot_S30(4,1) = Loss_EC_R_Tot_Hb4_S30;
Loss_EC_R_Tot_S30(5,1) = Loss_EC_R_Tot_Hb5_S30;

Reduction_FBEC_S30_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S30;
Reduction_FBEC_S30_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S30;
Reduction_FBEC_S30_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S30;
Reduction_FBEC_S30_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S30;
Reduction_FBEC_S30_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S30;
%%

% Assuming only 40 of the Building are using flood barriers
Loss_Fr_Base_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb1_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb2_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb3_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb4_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb5_S40(length(Bldg_S40),1) = zeros;

Loss_EC_R_Hb1_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_Hb2_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_Hb3_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_Hb4_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_Hb5_S40(length(Bldg_S40),1) = zeros;

Loss_EC_R_Tot_Hb1_S40 = 0;
Loss_EC_R_Tot_Hb2_S40 = 0;
Loss_EC_R_Tot_Hb3_S40 = 0;
Loss_EC_R_Tot_Hb4_S40 = 0;
Loss_EC_R_Tot_Hb5_S40 = 0;

for i=1:length(Bldg_S40)
    if Bldg_S40(i) == 1 || Bldg_S40(i) == 3
        Loss_Fr_Base_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;

        if FL_Dep_GE_S40(i) <= Hb1
            Loss_EC_Fr_Hb1_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb1_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb1_S40(i,1);
        Loss_EC_R_Tot_Hb1_S40 = Loss_EC_R_Tot_Hb1_S40 + Loss_EC_R_Hb1_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb2
            Loss_EC_Fr_Hb2_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb2_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb2_S40(i,1);
        Loss_EC_R_Tot_Hb2_S40 = Loss_EC_R_Tot_Hb2_S40 + Loss_EC_R_Hb2_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb3
            Loss_EC_Fr_Hb3_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb3_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb3_S40(i,1);
        Loss_EC_R_Tot_Hb3_S40 = Loss_EC_R_Tot_Hb3_S40 + Loss_EC_R_Hb3_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb4
            Loss_EC_Fr_Hb4_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb4_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb4_S40(i,1);
        Loss_EC_R_Tot_Hb4_S40 = Loss_EC_R_Tot_Hb4_S40 + Loss_EC_R_Hb4_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb5
            Loss_EC_Fr_Hb5_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb5_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb5_S40(i,1);
        Loss_EC_R_Tot_Hb5_S40 = Loss_EC_R_Tot_Hb5_S40 + Loss_EC_R_Hb5_S40(i,1);
    else
        Loss_Fr_Base_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;

        if FL_Dep_FFE_S40(i) <= Hb1
            Loss_EC_Fr_Hb1_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb1_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb1_S40(i,1);
        Loss_EC_R_Tot_Hb1_S40 = Loss_EC_R_Tot_Hb1_S40 + Loss_EC_R_Hb1_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb2
            Loss_EC_Fr_Hb2_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb2_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb2_S40(i,1);
        Loss_EC_R_Tot_Hb2_S40 = Loss_EC_R_Tot_Hb2_S40 + Loss_EC_R_Hb2_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb3
            Loss_EC_Fr_Hb3_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb3_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb3_S40(i,1);
        Loss_EC_R_Tot_Hb3_S40 = Loss_EC_R_Tot_Hb3_S40 + Loss_EC_R_Hb3_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb4
            Loss_EC_Fr_Hb4_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb4_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb4_S40(i,1);
        Loss_EC_R_Tot_Hb4_S40 = Loss_EC_R_Tot_Hb4_S40 + Loss_EC_R_Hb4_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb5
            Loss_EC_Fr_Hb5_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb5_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb5_S40(i,1);
        Loss_EC_R_Tot_Hb5_S40 = Loss_EC_R_Tot_Hb5_S40 + Loss_EC_R_Hb5_S40(i,1);
    end
end

Loss_EC_R_Tot_S40(1,1) = Loss_EC_R_Tot_Hb1_S40;
Loss_EC_R_Tot_S40(2,1) = Loss_EC_R_Tot_Hb2_S40;
Loss_EC_R_Tot_S40(3,1) = Loss_EC_R_Tot_Hb3_S40;
Loss_EC_R_Tot_S40(4,1) = Loss_EC_R_Tot_Hb4_S40;
Loss_EC_R_Tot_S40(5,1) = Loss_EC_R_Tot_Hb5_S40;

Reduction_FBEC_S40_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S40;
Reduction_FBEC_S40_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S40;
Reduction_FBEC_S40_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S40;
Reduction_FBEC_S40_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S40;
Reduction_FBEC_S40_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S40;
%%

% Assuming only 50 of the Building are using flood barriers
Loss_Fr_Base_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb1_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb2_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb3_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb4_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb5_S50(length(Bldg_S50),1) = zeros;

Loss_EC_R_Hb1_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_Hb2_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_Hb3_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_Hb4_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_Hb5_S50(length(Bldg_S50),1) = zeros;

Loss_EC_R_Tot_Hb1_S50 = 0;
Loss_EC_R_Tot_Hb2_S50 = 0;
Loss_EC_R_Tot_Hb3_S50 = 0;
Loss_EC_R_Tot_Hb4_S50 = 0;
Loss_EC_R_Tot_Hb5_S50 = 0;

for i=1:length(Bldg_S50)
    if Bldg_S50(i) == 1 || Bldg_S50(i) == 3
        Loss_Fr_Base_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;

        if FL_Dep_GE_S50(i) <= Hb1
            Loss_EC_Fr_Hb1_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb1_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb1_S50(i,1);
        Loss_EC_R_Tot_Hb1_S50 = Loss_EC_R_Tot_Hb1_S50 + Loss_EC_R_Hb1_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb2
            Loss_EC_Fr_Hb2_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb2_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb2_S50(i,1);
        Loss_EC_R_Tot_Hb2_S50 = Loss_EC_R_Tot_Hb2_S50 + Loss_EC_R_Hb2_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb3
            Loss_EC_Fr_Hb3_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb3_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb3_S50(i,1);
        Loss_EC_R_Tot_Hb3_S50 = Loss_EC_R_Tot_Hb3_S50 + Loss_EC_R_Hb3_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb4
            Loss_EC_Fr_Hb4_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb4_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb4_S50(i,1);
        Loss_EC_R_Tot_Hb4_S50 = Loss_EC_R_Tot_Hb4_S50 + Loss_EC_R_Hb4_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb5
            Loss_EC_Fr_Hb5_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb5_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb5_S50(i,1);
        Loss_EC_R_Tot_Hb5_S50 = Loss_EC_R_Tot_Hb5_S50 + Loss_EC_R_Hb5_S50(i,1);
    else
        Loss_Fr_Base_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;

        if FL_Dep_FFE_S50(i) <= Hb1
            Loss_EC_Fr_Hb1_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb1_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb1_S50(i,1);
        Loss_EC_R_Tot_Hb1_S50 = Loss_EC_R_Tot_Hb1_S50 + Loss_EC_R_Hb1_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb2
            Loss_EC_Fr_Hb2_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb2_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb2_S50(i,1);
        Loss_EC_R_Tot_Hb2_S50 = Loss_EC_R_Tot_Hb2_S50 + Loss_EC_R_Hb2_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb3
            Loss_EC_Fr_Hb3_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb3_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb3_S50(i,1);
        Loss_EC_R_Tot_Hb3_S50 = Loss_EC_R_Tot_Hb3_S50 + Loss_EC_R_Hb3_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb4
            Loss_EC_Fr_Hb4_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb4_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb4_S50(i,1);
        Loss_EC_R_Tot_Hb4_S50 = Loss_EC_R_Tot_Hb4_S50 + Loss_EC_R_Hb4_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb5
            Loss_EC_Fr_Hb5_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb5_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb5_S50(i,1);
        Loss_EC_R_Tot_Hb5_S50 = Loss_EC_R_Tot_Hb5_S50 + Loss_EC_R_Hb5_S50(i,1);
    end
end

Loss_EC_R_Tot_S50(1,1) = Loss_EC_R_Tot_Hb1_S50;
Loss_EC_R_Tot_S50(2,1) = Loss_EC_R_Tot_Hb2_S50;
Loss_EC_R_Tot_S50(3,1) = Loss_EC_R_Tot_Hb3_S50;
Loss_EC_R_Tot_S50(4,1) = Loss_EC_R_Tot_Hb4_S50;
Loss_EC_R_Tot_S50(5,1) = Loss_EC_R_Tot_Hb5_S50;

Reduction_FBEC_S50_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S50;
Reduction_FBEC_S50_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S50;
Reduction_FBEC_S50_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S50;
Reduction_FBEC_S50_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S50;
Reduction_FBEC_S50_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S50;
%%

% Assuming only 60 of the Building are using flood barriers
Loss_Fr_Base_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb1_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb2_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb3_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb4_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb5_S60(length(Bldg_S60),1) = zeros;

Loss_EC_R_Hb1_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_Hb2_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_Hb3_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_Hb4_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_Hb5_S60(length(Bldg_S60),1) = zeros;

Loss_EC_R_Tot_Hb1_S60 = 0;
Loss_EC_R_Tot_Hb2_S60 = 0;
Loss_EC_R_Tot_Hb3_S60 = 0;
Loss_EC_R_Tot_Hb4_S60 = 0;
Loss_EC_R_Tot_Hb5_S60 = 0;

for i=1:length(Bldg_S60)
    if Bldg_S60(i) == 1 || Bldg_S60(i) == 3
        Loss_Fr_Base_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;

        if FL_Dep_GE_S60(i) <= Hb1
            Loss_EC_Fr_Hb1_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb1_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb1_S60(i,1);
        Loss_EC_R_Tot_Hb1_S60 = Loss_EC_R_Tot_Hb1_S60 + Loss_EC_R_Hb1_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb2
            Loss_EC_Fr_Hb2_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb2_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb2_S60(i,1);
        Loss_EC_R_Tot_Hb2_S60 = Loss_EC_R_Tot_Hb2_S60 + Loss_EC_R_Hb2_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb3
            Loss_EC_Fr_Hb3_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb3_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb3_S60(i,1);
        Loss_EC_R_Tot_Hb3_S60 = Loss_EC_R_Tot_Hb3_S60 + Loss_EC_R_Hb3_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb4
            Loss_EC_Fr_Hb4_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb4_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb4_S60(i,1);
        Loss_EC_R_Tot_Hb4_S60 = Loss_EC_R_Tot_Hb4_S60 + Loss_EC_R_Hb4_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb5
            Loss_EC_Fr_Hb5_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb5_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb5_S60(i,1);
        Loss_EC_R_Tot_Hb5_S60 = Loss_EC_R_Tot_Hb5_S60 + Loss_EC_R_Hb5_S60(i,1);
    else
        Loss_Fr_Base_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;

        if FL_Dep_FFE_S60(i) <= Hb1
            Loss_EC_Fr_Hb1_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb1_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb1_S60(i,1);
        Loss_EC_R_Tot_Hb1_S60 = Loss_EC_R_Tot_Hb1_S60 + Loss_EC_R_Hb1_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb2
            Loss_EC_Fr_Hb2_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb2_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb2_S60(i,1);
        Loss_EC_R_Tot_Hb2_S60 = Loss_EC_R_Tot_Hb2_S60 + Loss_EC_R_Hb2_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb3
            Loss_EC_Fr_Hb3_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb3_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb3_S60(i,1);
        Loss_EC_R_Tot_Hb3_S60 = Loss_EC_R_Tot_Hb3_S60 + Loss_EC_R_Hb3_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb4
            Loss_EC_Fr_Hb4_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb4_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb4_S60(i,1);
        Loss_EC_R_Tot_Hb4_S60 = Loss_EC_R_Tot_Hb4_S60 + Loss_EC_R_Hb4_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb5
            Loss_EC_Fr_Hb5_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb5_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb5_S60(i,1);
        Loss_EC_R_Tot_Hb5_S60 = Loss_EC_R_Tot_Hb5_S60 + Loss_EC_R_Hb5_S60(i,1);
    end
end

Loss_EC_R_Tot_S60(1,1) = Loss_EC_R_Tot_Hb1_S60;
Loss_EC_R_Tot_S60(2,1) = Loss_EC_R_Tot_Hb2_S60;
Loss_EC_R_Tot_S60(3,1) = Loss_EC_R_Tot_Hb3_S60;
Loss_EC_R_Tot_S60(4,1) = Loss_EC_R_Tot_Hb4_S60;
Loss_EC_R_Tot_S60(5,1) = Loss_EC_R_Tot_Hb5_S60;

Reduction_FBEC_S60_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S60;
Reduction_FBEC_S60_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S60;
Reduction_FBEC_S60_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S60;
Reduction_FBEC_S60_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S60;
Reduction_FBEC_S60_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S60;
%%

% Assuming only 70 of the Building are using flood barriers
Loss_Fr_Base_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb1_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb2_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb3_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb4_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb5_S70(length(Bldg_S70),1) = zeros;

Loss_EC_R_Hb1_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_Hb2_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_Hb3_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_Hb4_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_Hb5_S70(length(Bldg_S70),1) = zeros;

Loss_EC_R_Tot_Hb1_S70 = 0;
Loss_EC_R_Tot_Hb2_S70 = 0;
Loss_EC_R_Tot_Hb3_S70 = 0;
Loss_EC_R_Tot_Hb4_S70 = 0;
Loss_EC_R_Tot_Hb5_S70 = 0;

for i=1:length(Bldg_S70)
    if Bldg_S70(i) == 1 || Bldg_S70(i) == 3
        Loss_Fr_Base_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;

        if FL_Dep_GE_S70(i) <= Hb1
            Loss_EC_Fr_Hb1_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb1_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb1_S70(i,1);
        Loss_EC_R_Tot_Hb1_S70 = Loss_EC_R_Tot_Hb1_S70 + Loss_EC_R_Hb1_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb2
            Loss_EC_Fr_Hb2_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb2_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb2_S70(i,1);
        Loss_EC_R_Tot_Hb2_S70 = Loss_EC_R_Tot_Hb2_S70 + Loss_EC_R_Hb2_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb3
            Loss_EC_Fr_Hb3_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb3_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb3_S70(i,1);
        Loss_EC_R_Tot_Hb3_S70 = Loss_EC_R_Tot_Hb3_S70 + Loss_EC_R_Hb3_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb4
            Loss_EC_Fr_Hb4_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb4_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb4_S70(i,1);
        Loss_EC_R_Tot_Hb4_S70 = Loss_EC_R_Tot_Hb4_S70 + Loss_EC_R_Hb4_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb5
            Loss_EC_Fr_Hb5_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb5_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb5_S70(i,1);
        Loss_EC_R_Tot_Hb5_S70 = Loss_EC_R_Tot_Hb5_S70 + Loss_EC_R_Hb5_S70(i,1);
    else
        Loss_Fr_Base_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;

        if FL_Dep_FFE_S70(i) <= Hb1
            Loss_EC_Fr_Hb1_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb1_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb1_S70(i,1);
        Loss_EC_R_Tot_Hb1_S70 = Loss_EC_R_Tot_Hb1_S70 + Loss_EC_R_Hb1_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb2
            Loss_EC_Fr_Hb2_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb2_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb2_S70(i,1);
        Loss_EC_R_Tot_Hb2_S70 = Loss_EC_R_Tot_Hb2_S70 + Loss_EC_R_Hb2_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb3
            Loss_EC_Fr_Hb3_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb3_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb3_S70(i,1);
        Loss_EC_R_Tot_Hb3_S70 = Loss_EC_R_Tot_Hb3_S70 + Loss_EC_R_Hb3_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb4
            Loss_EC_Fr_Hb4_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb4_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb4_S70(i,1);
        Loss_EC_R_Tot_Hb4_S70 = Loss_EC_R_Tot_Hb4_S70 + Loss_EC_R_Hb4_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb5
            Loss_EC_Fr_Hb5_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb5_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb5_S70(i,1);
        Loss_EC_R_Tot_Hb5_S70 = Loss_EC_R_Tot_Hb5_S70 + Loss_EC_R_Hb5_S70(i,1);
    end
end

Loss_EC_R_Tot_S70(1,1) = Loss_EC_R_Tot_Hb1_S70;
Loss_EC_R_Tot_S70(2,1) = Loss_EC_R_Tot_Hb2_S70;
Loss_EC_R_Tot_S70(3,1) = Loss_EC_R_Tot_Hb3_S70;
Loss_EC_R_Tot_S70(4,1) = Loss_EC_R_Tot_Hb4_S70;
Loss_EC_R_Tot_S70(5,1) = Loss_EC_R_Tot_Hb5_S70;

Reduction_FBEC_S70_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S70;
Reduction_FBEC_S70_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S70;
Reduction_FBEC_S70_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S70;
Reduction_FBEC_S70_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S70;
Reduction_FBEC_S70_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S70;
%%

% Assuming only 80 of the Building are using flood barriers
Loss_Fr_Base_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb1_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb2_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb3_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb4_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb5_S80(length(Bldg_S80),1) = zeros;

Loss_EC_R_Hb1_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_Hb2_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_Hb3_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_Hb4_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_Hb5_S80(length(Bldg_S80),1) = zeros;

Loss_EC_R_Tot_Hb1_S80 = 0;
Loss_EC_R_Tot_Hb2_S80 = 0;
Loss_EC_R_Tot_Hb3_S80 = 0;
Loss_EC_R_Tot_Hb4_S80 = 0;
Loss_EC_R_Tot_Hb5_S80 = 0;

for i=1:length(Bldg_S80)
    if Bldg_S80(i) == 1 || Bldg_S80(i) == 3
        Loss_Fr_Base_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;

        if FL_Dep_GE_S80(i) <= Hb1
            Loss_EC_Fr_Hb1_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb1_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb1_S80(i,1);
        Loss_EC_R_Tot_Hb1_S80 = Loss_EC_R_Tot_Hb1_S80 + Loss_EC_R_Hb1_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb2
            Loss_EC_Fr_Hb2_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb2_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb2_S80(i,1);
        Loss_EC_R_Tot_Hb2_S80 = Loss_EC_R_Tot_Hb2_S80 + Loss_EC_R_Hb2_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb3
            Loss_EC_Fr_Hb3_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb3_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb3_S80(i,1);
        Loss_EC_R_Tot_Hb3_S80 = Loss_EC_R_Tot_Hb3_S80 + Loss_EC_R_Hb3_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb4
            Loss_EC_Fr_Hb4_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb4_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb4_S80(i,1);
        Loss_EC_R_Tot_Hb4_S80 = Loss_EC_R_Tot_Hb4_S80 + Loss_EC_R_Hb4_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb5
            Loss_EC_Fr_Hb5_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb5_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb5_S80(i,1);
        Loss_EC_R_Tot_Hb5_S80 = Loss_EC_R_Tot_Hb5_S80 + Loss_EC_R_Hb5_S80(i,1);
    else
        Loss_Fr_Base_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;

        if FL_Dep_FFE_S80(i) <= Hb1
            Loss_EC_Fr_Hb1_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb1_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb1_S80(i,1);
        Loss_EC_R_Tot_Hb1_S80 = Loss_EC_R_Tot_Hb1_S80 + Loss_EC_R_Hb1_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb2
            Loss_EC_Fr_Hb2_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb2_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb2_S80(i,1);
        Loss_EC_R_Tot_Hb2_S80 = Loss_EC_R_Tot_Hb2_S80 + Loss_EC_R_Hb2_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb3
            Loss_EC_Fr_Hb3_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb3_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb3_S80(i,1);
        Loss_EC_R_Tot_Hb3_S80 = Loss_EC_R_Tot_Hb3_S80 + Loss_EC_R_Hb3_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb4
            Loss_EC_Fr_Hb4_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb4_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb4_S80(i,1);
        Loss_EC_R_Tot_Hb4_S80 = Loss_EC_R_Tot_Hb4_S80 + Loss_EC_R_Hb4_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb5
            Loss_EC_Fr_Hb5_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb5_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb5_S80(i,1);
        Loss_EC_R_Tot_Hb5_S80 = Loss_EC_R_Tot_Hb5_S80 + Loss_EC_R_Hb5_S80(i,1);
    end
end

Loss_EC_R_Tot_S80(1,1) = Loss_EC_R_Tot_Hb1_S80;
Loss_EC_R_Tot_S80(2,1) = Loss_EC_R_Tot_Hb2_S80;
Loss_EC_R_Tot_S80(3,1) = Loss_EC_R_Tot_Hb3_S80;
Loss_EC_R_Tot_S80(4,1) = Loss_EC_R_Tot_Hb4_S80;
Loss_EC_R_Tot_S80(5,1) = Loss_EC_R_Tot_Hb5_S80;

Reduction_FBEC_S80_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S80;
Reduction_FBEC_S80_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S80;
Reduction_FBEC_S80_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S80;
Reduction_FBEC_S80_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S80;
Reduction_FBEC_S80_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S80;
%%

% Assuming only 90 of the Building are using flood barriers
Loss_Fr_Base_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb1_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb2_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb3_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb4_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb5_S90(length(Bldg_S90),1) = zeros;

Loss_EC_R_Hb1_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_Hb2_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_Hb3_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_Hb4_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_Hb5_S90(length(Bldg_S90),1) = zeros;

Loss_EC_R_Tot_Hb1_S90 = 0;
Loss_EC_R_Tot_Hb2_S90 = 0;
Loss_EC_R_Tot_Hb3_S90 = 0;
Loss_EC_R_Tot_Hb4_S90 = 0;
Loss_EC_R_Tot_Hb5_S90 = 0;

for i=1:length(Bldg_S90)
    if Bldg_S90(i) == 1 || Bldg_S90(i) == 3
        Loss_Fr_Base_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;

        if FL_Dep_GE_S90(i) <= Hb1
            Loss_EC_Fr_Hb1_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb1_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb1_S90(i,1);
        Loss_EC_R_Tot_Hb1_S90 = Loss_EC_R_Tot_Hb1_S90 + Loss_EC_R_Hb1_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb2
            Loss_EC_Fr_Hb2_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb2_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb2_S90(i,1);
        Loss_EC_R_Tot_Hb2_S90 = Loss_EC_R_Tot_Hb2_S90 + Loss_EC_R_Hb2_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb3
            Loss_EC_Fr_Hb3_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb3_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb3_S90(i,1);
        Loss_EC_R_Tot_Hb3_S90 = Loss_EC_R_Tot_Hb3_S90 + Loss_EC_R_Hb3_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb4
            Loss_EC_Fr_Hb4_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb4_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb4_S90(i,1);
        Loss_EC_R_Tot_Hb4_S90 = Loss_EC_R_Tot_Hb4_S90 + Loss_EC_R_Hb4_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb5
            Loss_EC_Fr_Hb5_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb5_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb5_S90(i,1);
        Loss_EC_R_Tot_Hb5_S90 = Loss_EC_R_Tot_Hb5_S90 + Loss_EC_R_Hb5_S90(i,1);
    else
        Loss_Fr_Base_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;

        if FL_Dep_FFE_S90(i) <= Hb1
            Loss_EC_Fr_Hb1_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb1_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb1_S90(i,1);
        Loss_EC_R_Tot_Hb1_S90 = Loss_EC_R_Tot_Hb1_S90 + Loss_EC_R_Hb1_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb2
            Loss_EC_Fr_Hb2_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb2_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb2_S90(i,1);
        Loss_EC_R_Tot_Hb2_S90 = Loss_EC_R_Tot_Hb2_S90 + Loss_EC_R_Hb2_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb3
            Loss_EC_Fr_Hb3_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb3_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb3_S90(i,1);
        Loss_EC_R_Tot_Hb3_S90 = Loss_EC_R_Tot_Hb3_S90 + Loss_EC_R_Hb3_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb4
            Loss_EC_Fr_Hb4_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb4_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb4_S90(i,1);
        Loss_EC_R_Tot_Hb4_S90 = Loss_EC_R_Tot_Hb4_S90 + Loss_EC_R_Hb4_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb5
            Loss_EC_Fr_Hb5_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb5_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb5_S90(i,1);
        Loss_EC_R_Tot_Hb5_S90 = Loss_EC_R_Tot_Hb5_S90 + Loss_EC_R_Hb5_S90(i,1);
    end
end

Loss_EC_R_Tot_S90(1,1) = Loss_EC_R_Tot_Hb1_S90;
Loss_EC_R_Tot_S90(2,1) = Loss_EC_R_Tot_Hb2_S90;
Loss_EC_R_Tot_S90(3,1) = Loss_EC_R_Tot_Hb3_S90;
Loss_EC_R_Tot_S90(4,1) = Loss_EC_R_Tot_Hb4_S90;
Loss_EC_R_Tot_S90(5,1) = Loss_EC_R_Tot_Hb5_S90;

Reduction_FBEC_S90_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S90;
Reduction_FBEC_S90_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S90;
Reduction_FBEC_S90_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S90;
Reduction_FBEC_S90_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S90;
Reduction_FBEC_S90_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S90;
%%

% Assuming only 100% of the Building are using flood barriers
Loss_Fr_Base_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb1_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb2_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb3_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb4_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb5_S100(length(Bldg_S100),1) = zeros;

Loss_EC_R_Hb1_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_Hb2_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_Hb3_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_Hb4_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_Hb5_S100(length(Bldg_S100),1) = zeros;

Loss_EC_R_Tot_Hb1_S100 = 0;
Loss_EC_R_Tot_Hb2_S100 = 0;
Loss_EC_R_Tot_Hb3_S100 = 0;
Loss_EC_R_Tot_Hb4_S100 = 0;
Loss_EC_R_Tot_Hb5_S100 = 0;

for i=1:length(Bldg_S100)
    if Bldg_S100(i) == 1 || Bldg_S100(i) == 3
        Loss_Fr_Base_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;

        if FL_Dep_GE_S100(i) <= Hb1
            Loss_EC_Fr_Hb1_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb1_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb1_S100(i,1);
        Loss_EC_R_Tot_Hb1_S100 = Loss_EC_R_Tot_Hb1_S100 + Loss_EC_R_Hb1_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb2
            Loss_EC_Fr_Hb2_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb2_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb2_S100(i,1);
        Loss_EC_R_Tot_Hb2_S100 = Loss_EC_R_Tot_Hb2_S100 + Loss_EC_R_Hb2_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb3
            Loss_EC_Fr_Hb3_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb3_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb3_S100(i,1);
        Loss_EC_R_Tot_Hb3_S100 = Loss_EC_R_Tot_Hb3_S100 + Loss_EC_R_Hb3_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb4
            Loss_EC_Fr_Hb4_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb4_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb4_S100(i,1);
        Loss_EC_R_Tot_Hb4_S100 = Loss_EC_R_Tot_Hb4_S100 + Loss_EC_R_Hb4_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb5
            Loss_EC_Fr_Hb5_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb5_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb5_S100(i,1);
        Loss_EC_R_Tot_Hb5_S100 = Loss_EC_R_Tot_Hb5_S100 + Loss_EC_R_Hb5_S100(i,1);
    else
        Loss_Fr_Base_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;

        if FL_Dep_FFE_S100(i) <= Hb1
            Loss_EC_Fr_Hb1_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb1_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb1_S100(i,1);
        Loss_EC_R_Tot_Hb1_S100 = Loss_EC_R_Tot_Hb1_S100 + Loss_EC_R_Hb1_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb2
            Loss_EC_Fr_Hb2_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb2_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb2_S100(i,1);
        Loss_EC_R_Tot_Hb2_S100 = Loss_EC_R_Tot_Hb2_S100 + Loss_EC_R_Hb2_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb3
            Loss_EC_Fr_Hb3_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb3_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb3_S100(i,1);
        Loss_EC_R_Tot_Hb3_S100 = Loss_EC_R_Tot_Hb3_S100 + Loss_EC_R_Hb3_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb4
            Loss_EC_Fr_Hb4_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb4_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb4_S100(i,1);
        Loss_EC_R_Tot_Hb4_S100 = Loss_EC_R_Tot_Hb4_S100 + Loss_EC_R_Hb4_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb5
            Loss_EC_Fr_Hb5_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb5_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb5_S100(i,1);
        Loss_EC_R_Tot_Hb5_S100 = Loss_EC_R_Tot_Hb5_S100 + Loss_EC_R_Hb5_S100(i,1);
    end
end

Loss_EC_R_Tot_S100(1,1) = Loss_EC_R_Tot_Hb1_S100;
Loss_EC_R_Tot_S100(2,1) = Loss_EC_R_Tot_Hb2_S100;
Loss_EC_R_Tot_S100(3,1) = Loss_EC_R_Tot_Hb3_S100;
Loss_EC_R_Tot_S100(4,1) = Loss_EC_R_Tot_Hb4_S100;
Loss_EC_R_Tot_S100(5,1) = Loss_EC_R_Tot_Hb5_S100;

Reduction_FBEC_S100_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_S100;
Reduction_FBEC_S100_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_S100;
Reduction_FBEC_S100_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_S100;
Reduction_FBEC_S100_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_S100;
Reduction_FBEC_S100_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_S100;
%% Using flood barrier and pumps to decrease flood duration

Reduction_FBP_S10_D = zeros(5,1);
Reduction_FBP_S20_D = zeros(5,1);
Reduction_FBP_S30_D = zeros(5,1);
Reduction_FBP_S40_D = zeros(5,1);
Reduction_FBP_S50_D = zeros(5,1);
Reduction_FBP_S60_D = zeros(5,1);
Reduction_FBP_S70_D = zeros(5,1);
Reduction_FBP_S80_D = zeros(5,1);
Reduction_FBP_S90_D = zeros(5,1);
Reduction_FBP_S100_D = zeros(5,1);

% Assuming only 10%
Loss_Fr_Base_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb1_D5_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb2_D4_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb3_D3_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb4_D2_S10(length(Bldg_S10),1) = zeros;
Loss_Fr_Hb5_D1_S10(length(Bldg_S10),1) = zeros;

Loss_R_Hb1_D5_S10(length(Bldg_S10),1) = zeros;
Loss_R_Hb2_D4_S10(length(Bldg_S10),1) = zeros;
Loss_R_Hb3_D3_S10(length(Bldg_S10),1) = zeros;
Loss_R_Hb4_D2_S10(length(Bldg_S10),1) = zeros;
Loss_R_Hb5_D1_S10(length(Bldg_S10),1) = zeros;

Loss_R_Tot_Hb1_D5_S10 = 0;
Loss_R_Tot_Hb2_D4_S10 = 0;
Loss_R_Tot_Hb3_D3_S10 = 0;
Loss_R_Tot_Hb4_D2_S10 = 0;
Loss_R_Tot_Hb5_D1_S10 = 0;


for i=1: length(Bldg_S10)
    if Bldg_S10(i) == 1 || Bldg_S10(i) == 3
        Loss_Fr_Base_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;

        if FL_Dep_GE_S10(i) <= Hb1
            Loss_Fr_Hb1_D5_S10(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb1_D5_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb1_D5_S10(i,1);
        Loss_R_Tot_Hb1_D5_S10 = Loss_R_Tot_Hb1_D5_S10 + Loss_R_Hb1_D5_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb2
            Loss_Fr_Hb2_D4_S10(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb2_D4_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb2_D4_S10(i,1);
        Loss_R_Tot_Hb2_D4_S10 = Loss_R_Tot_Hb2_D4_S10 + Loss_R_Hb2_D4_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb3
            Loss_Fr_Hb3_D3_S10(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb3_D3_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb3_D3_S10(i,1);
        Loss_R_Tot_Hb3_D3_S10 = Loss_R_Tot_Hb3_D3_S10 + Loss_R_Hb3_D3_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb4
            Loss_Fr_Hb4_D2_S10(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb4_D2_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb4_D2_S10(i,1);
        Loss_R_Tot_Hb4_D2_S10 = Loss_R_Tot_Hb4_D2_S10 + Loss_R_Hb4_D2_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb5
            Loss_Fr_Hb5_D1_S10(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb5_D1_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb5_D1_S10(i,1);
        Loss_R_Tot_Hb5_D1_S10 = Loss_R_Tot_Hb5_D1_S10 + Loss_R_Hb5_D1_S10(i,1);
    else
        Loss_Fr_Base_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;

        if FL_Dep_FFE_S10(i) <= Hb1
            Loss_Fr_Hb1_D5_S10(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb1_D5_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb1_D5_S10(i,1);
        Loss_R_Tot_Hb1_D5_S10 = Loss_R_Tot_Hb1_D5_S10 + Loss_R_Hb1_D5_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb2
            Loss_Fr_Hb2_D4_S10(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb2_D4_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb2_D4_S10(i,1);
        Loss_R_Tot_Hb2_D4_S10 = Loss_R_Tot_Hb2_D4_S10 + Loss_R_Hb2_D4_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb3
            Loss_Fr_Hb3_D3_S10(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb3_D3_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb3_D3_S10(i,1);
        Loss_R_Tot_Hb3_D3_S10 = Loss_R_Tot_Hb3_D3_S10 + Loss_R_Hb3_D3_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb4
            Loss_Fr_Hb4_D2_S10(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb4_D2_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb4_D2_S10(i,1);
        Loss_R_Tot_Hb4_D2_S10 = Loss_R_Tot_Hb4_D2_S10 + Loss_R_Hb4_D2_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb5
            Loss_Fr_Hb5_D1_S10(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_R_Hb5_D1_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_Fr_Hb5_D1_S10(i,1);
        Loss_R_Tot_Hb5_D1_S10 = Loss_R_Tot_Hb5_D1_S10 + Loss_R_Hb5_D1_S10(i,1);
    end
end

Loss_R_Tot_Hb_D_S10(1,1) = Loss_R_Tot_Hb1_D5_S10;
Loss_R_Tot_Hb_D_S10(2,1) = Loss_R_Tot_Hb2_D4_S10;
Loss_R_Tot_Hb_D_S10(3,1) = Loss_R_Tot_Hb3_D3_S10;
Loss_R_Tot_Hb_D_S10(4,1) = Loss_R_Tot_Hb4_D2_S10;
Loss_R_Tot_Hb_D_S10(5,1) = Loss_R_Tot_Hb5_D1_S10;

Reduction_FBP_S10_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S10;
Reduction_FBP_S10_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S10;
Reduction_FBP_S10_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S10;
Reduction_FBP_S10_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S10;
Reduction_FBP_S10_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S10;

% Assuming only 20%
Loss_Fr_Base_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb1_D5_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb2_D4_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb3_D3_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb4_D2_S20(length(Bldg_S20),1) = zeros;
Loss_Fr_Hb5_D1_S20(length(Bldg_S20),1) = zeros;

Loss_R_Hb1_D5_S20(length(Bldg_S20),1) = zeros;
Loss_R_Hb2_D4_S20(length(Bldg_S20),1) = zeros;
Loss_R_Hb3_D3_S20(length(Bldg_S20),1) = zeros;
Loss_R_Hb4_D2_S20(length(Bldg_S20),1) = zeros;
Loss_R_Hb5_D1_S20(length(Bldg_S20),1) = zeros;

Loss_R_Tot_Hb1_D5_S20 = 0;
Loss_R_Tot_Hb2_D4_S20 = 0;
Loss_R_Tot_Hb3_D3_S20 = 0;
Loss_R_Tot_Hb4_D2_S20 = 0;
Loss_R_Tot_Hb5_D1_S20 = 0;


for i=1: length(Bldg_S20)
    if Bldg_S20(i) == 1 || Bldg_S20(i) == 3
        Loss_Fr_Base_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;

        if FL_Dep_GE_S20(i) <= Hb1
            Loss_Fr_Hb1_D5_S20(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb1_D5_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb1_D5_S20(i,1);
        Loss_R_Tot_Hb1_D5_S20 = Loss_R_Tot_Hb1_D5_S20 + Loss_R_Hb1_D5_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb2
            Loss_Fr_Hb2_D4_S20(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb2_D4_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb2_D4_S20(i,1);
        Loss_R_Tot_Hb2_D4_S20 = Loss_R_Tot_Hb2_D4_S20 + Loss_R_Hb2_D4_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb3
            Loss_Fr_Hb3_D3_S20(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb3_D3_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb3_D3_S20(i,1);
        Loss_R_Tot_Hb3_D3_S20 = Loss_R_Tot_Hb3_D3_S20 + Loss_R_Hb3_D3_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb4
            Loss_Fr_Hb4_D2_S20(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb4_D2_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb4_D2_S20(i,1);
        Loss_R_Tot_Hb4_D2_S20 = Loss_R_Tot_Hb4_D2_S20 + Loss_R_Hb4_D2_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb5
            Loss_Fr_Hb5_D1_S20(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb5_D1_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb5_D1_S20(i,1);
        Loss_R_Tot_Hb5_D1_S20 = Loss_R_Tot_Hb5_D1_S20 + Loss_R_Hb5_D1_S20(i,1);
    else
        Loss_Fr_Base_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;

        if FL_Dep_FFE_S20(i) <= Hb1
            Loss_Fr_Hb1_D5_S20(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb1_D5_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb1_D5_S20(i,1);
        Loss_R_Tot_Hb1_D5_S20 = Loss_R_Tot_Hb1_D5_S20 + Loss_R_Hb1_D5_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb2
            Loss_Fr_Hb2_D4_S20(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb2_D4_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb2_D4_S20(i,1);
        Loss_R_Tot_Hb2_D4_S20 = Loss_R_Tot_Hb2_D4_S20 + Loss_R_Hb2_D4_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb3
            Loss_Fr_Hb3_D3_S20(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb3_D3_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb3_D3_S20(i,1);
        Loss_R_Tot_Hb3_D3_S20 = Loss_R_Tot_Hb3_D3_S20 + Loss_R_Hb3_D3_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb4
            Loss_Fr_Hb4_D2_S20(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb4_D2_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb4_D2_S20(i,1);
        Loss_R_Tot_Hb4_D2_S20 = Loss_R_Tot_Hb4_D2_S20 + Loss_R_Hb4_D2_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb5
            Loss_Fr_Hb5_D1_S20(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_R_Hb5_D1_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_Fr_Hb5_D1_S20(i,1);
        Loss_R_Tot_Hb5_D1_S20 = Loss_R_Tot_Hb5_D1_S20 + Loss_R_Hb5_D1_S20(i,1);
    end
end

Loss_R_Tot_Hb_D_S20(1,1) = Loss_R_Tot_Hb1_D5_S20;
Loss_R_Tot_Hb_D_S20(2,1) = Loss_R_Tot_Hb2_D4_S20;
Loss_R_Tot_Hb_D_S20(3,1) = Loss_R_Tot_Hb3_D3_S20;
Loss_R_Tot_Hb_D_S20(4,1) = Loss_R_Tot_Hb4_D2_S20;
Loss_R_Tot_Hb_D_S20(5,1) = Loss_R_Tot_Hb5_D1_S20;

Reduction_FBP_S20_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S20;
Reduction_FBP_S20_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S20;
Reduction_FBP_S20_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S20;
Reduction_FBP_S20_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S20;
Reduction_FBP_S20_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S20;

%30
Loss_Fr_Base_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb1_D5_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb2_D4_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb3_D3_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb4_D2_S30(length(Bldg_S30),1) = zeros;
Loss_Fr_Hb5_D1_S30(length(Bldg_S30),1) = zeros;

Loss_R_Hb1_D5_S30(length(Bldg_S30),1) = zeros;
Loss_R_Hb2_D4_S30(length(Bldg_S30),1) = zeros;
Loss_R_Hb3_D3_S30(length(Bldg_S30),1) = zeros;
Loss_R_Hb4_D2_S30(length(Bldg_S30),1) = zeros;
Loss_R_Hb5_D1_S30(length(Bldg_S30),1) = zeros;

Loss_R_Tot_Hb1_D5_S30 = 0;
Loss_R_Tot_Hb2_D4_S30 = 0;
Loss_R_Tot_Hb3_D3_S30 = 0;
Loss_R_Tot_Hb4_D2_S30 = 0;
Loss_R_Tot_Hb5_D1_S30 = 0;


for i=1: length(Bldg_S30)
    if Bldg_S30(i) == 1 || Bldg_S30(i) == 3
        Loss_Fr_Base_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;

        if FL_Dep_GE_S30(i) <= Hb1
            Loss_Fr_Hb1_D5_S30(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb1_D5_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb1_D5_S30(i,1);
        Loss_R_Tot_Hb1_D5_S30 = Loss_R_Tot_Hb1_D5_S30 + Loss_R_Hb1_D5_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb2
            Loss_Fr_Hb2_D4_S30(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb2_D4_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb2_D4_S30(i,1);
        Loss_R_Tot_Hb2_D4_S30 = Loss_R_Tot_Hb2_D4_S30 + Loss_R_Hb2_D4_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb3
            Loss_Fr_Hb3_D3_S30(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb3_D3_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb3_D3_S30(i,1);
        Loss_R_Tot_Hb3_D3_S30 = Loss_R_Tot_Hb3_D3_S30 + Loss_R_Hb3_D3_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb4
            Loss_Fr_Hb4_D2_S30(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb4_D2_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb4_D2_S30(i,1);
        Loss_R_Tot_Hb4_D2_S30 = Loss_R_Tot_Hb4_D2_S30 + Loss_R_Hb4_D2_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb5
            Loss_Fr_Hb5_D1_S30(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb5_D1_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb5_D1_S30(i,1);
        Loss_R_Tot_Hb5_D1_S30 = Loss_R_Tot_Hb5_D1_S30 + Loss_R_Hb5_D1_S30(i,1);
    else
        Loss_Fr_Base_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;

        if FL_Dep_FFE_S30(i) <= Hb1
            Loss_Fr_Hb1_D5_S30(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb1_D5_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb1_D5_S30(i,1);
        Loss_R_Tot_Hb1_D5_S30 = Loss_R_Tot_Hb1_D5_S30 + Loss_R_Hb1_D5_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb2
            Loss_Fr_Hb2_D4_S30(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb2_D4_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb2_D4_S30(i,1);
        Loss_R_Tot_Hb2_D4_S30 = Loss_R_Tot_Hb2_D4_S30 + Loss_R_Hb2_D4_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb3
            Loss_Fr_Hb3_D3_S30(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb3_D3_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb3_D3_S30(i,1);
        Loss_R_Tot_Hb3_D3_S30 = Loss_R_Tot_Hb3_D3_S30 + Loss_R_Hb3_D3_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb4
            Loss_Fr_Hb4_D2_S30(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb4_D2_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb4_D2_S30(i,1);
        Loss_R_Tot_Hb4_D2_S30 = Loss_R_Tot_Hb4_D2_S30 + Loss_R_Hb4_D2_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb5
            Loss_Fr_Hb5_D1_S30(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_R_Hb5_D1_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_Fr_Hb5_D1_S30(i,1);
        Loss_R_Tot_Hb5_D1_S30 = Loss_R_Tot_Hb5_D1_S30 + Loss_R_Hb5_D1_S30(i,1);
    end
end

Loss_R_Tot_Hb_D_S30(1,1) = Loss_R_Tot_Hb1_D5_S30;
Loss_R_Tot_Hb_D_S30(2,1) = Loss_R_Tot_Hb2_D4_S30;
Loss_R_Tot_Hb_D_S30(3,1) = Loss_R_Tot_Hb3_D3_S30;
Loss_R_Tot_Hb_D_S30(4,1) = Loss_R_Tot_Hb4_D2_S30;
Loss_R_Tot_Hb_D_S30(5,1) = Loss_R_Tot_Hb5_D1_S30;

Reduction_FBP_S30_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S30;
Reduction_FBP_S30_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S30;
Reduction_FBP_S30_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S30;
Reduction_FBP_S30_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S30;
Reduction_FBP_S30_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S30;

%40
Loss_Fr_Base_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb1_D5_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb2_D4_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb3_D3_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb4_D2_S40(length(Bldg_S40),1) = zeros;
Loss_Fr_Hb5_D1_S40(length(Bldg_S40),1) = zeros;

Loss_R_Hb1_D5_S40(length(Bldg_S40),1) = zeros;
Loss_R_Hb2_D4_S40(length(Bldg_S40),1) = zeros;
Loss_R_Hb3_D3_S40(length(Bldg_S40),1) = zeros;
Loss_R_Hb4_D2_S40(length(Bldg_S40),1) = zeros;
Loss_R_Hb5_D1_S40(length(Bldg_S40),1) = zeros;

Loss_R_Tot_Hb1_D5_S40 = 0;
Loss_R_Tot_Hb2_D4_S40 = 0;
Loss_R_Tot_Hb3_D3_S40 = 0;
Loss_R_Tot_Hb4_D2_S40 = 0;
Loss_R_Tot_Hb5_D1_S40 = 0;


for i=1: length(Bldg_S40)
    if Bldg_S40(i) == 1 || Bldg_S40(i) == 3
        Loss_Fr_Base_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;

        if FL_Dep_GE_S40(i) <= Hb1
            Loss_Fr_Hb1_D5_S40(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb1_D5_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb1_D5_S40(i,1);
        Loss_R_Tot_Hb1_D5_S40 = Loss_R_Tot_Hb1_D5_S40 + Loss_R_Hb1_D5_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb2
            Loss_Fr_Hb2_D4_S40(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb2_D4_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb2_D4_S40(i,1);
        Loss_R_Tot_Hb2_D4_S40 = Loss_R_Tot_Hb2_D4_S40 + Loss_R_Hb2_D4_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb3
            Loss_Fr_Hb3_D3_S40(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb3_D3_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb3_D3_S40(i,1);
        Loss_R_Tot_Hb3_D3_S40 = Loss_R_Tot_Hb3_D3_S40 + Loss_R_Hb3_D3_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb4
            Loss_Fr_Hb4_D2_S40(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb4_D2_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb4_D2_S40(i,1);
        Loss_R_Tot_Hb4_D2_S40 = Loss_R_Tot_Hb4_D2_S40 + Loss_R_Hb4_D2_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb5
            Loss_Fr_Hb5_D1_S40(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb5_D1_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb5_D1_S40(i,1);
        Loss_R_Tot_Hb5_D1_S40 = Loss_R_Tot_Hb5_D1_S40 + Loss_R_Hb5_D1_S40(i,1);
    else
        Loss_Fr_Base_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;

        if FL_Dep_FFE_S40(i) <= Hb1
            Loss_Fr_Hb1_D5_S40(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb1_D5_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb1_D5_S40(i,1);
        Loss_R_Tot_Hb1_D5_S40 = Loss_R_Tot_Hb1_D5_S40 + Loss_R_Hb1_D5_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb2
            Loss_Fr_Hb2_D4_S40(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb2_D4_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb2_D4_S40(i,1);
        Loss_R_Tot_Hb2_D4_S40 = Loss_R_Tot_Hb2_D4_S40 + Loss_R_Hb2_D4_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb3
            Loss_Fr_Hb3_D3_S40(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb3_D3_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb3_D3_S40(i,1);
        Loss_R_Tot_Hb3_D3_S40 = Loss_R_Tot_Hb3_D3_S40 + Loss_R_Hb3_D3_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb4
            Loss_Fr_Hb4_D2_S40(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb4_D2_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb4_D2_S40(i,1);
        Loss_R_Tot_Hb4_D2_S40 = Loss_R_Tot_Hb4_D2_S40 + Loss_R_Hb4_D2_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb5
            Loss_Fr_Hb5_D1_S40(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_R_Hb5_D1_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_Fr_Hb5_D1_S40(i,1);
        Loss_R_Tot_Hb5_D1_S40 = Loss_R_Tot_Hb5_D1_S40 + Loss_R_Hb5_D1_S40(i,1);
    end
end

Loss_R_Tot_Hb_D_S40(1,1) = Loss_R_Tot_Hb1_D5_S40;
Loss_R_Tot_Hb_D_S40(2,1) = Loss_R_Tot_Hb2_D4_S40;
Loss_R_Tot_Hb_D_S40(3,1) = Loss_R_Tot_Hb3_D3_S40;
Loss_R_Tot_Hb_D_S40(4,1) = Loss_R_Tot_Hb4_D2_S40;
Loss_R_Tot_Hb_D_S40(5,1) = Loss_R_Tot_Hb5_D1_S40;

Reduction_FBP_S40_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S40;
Reduction_FBP_S40_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S40;
Reduction_FBP_S40_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S40;
Reduction_FBP_S40_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S40;
Reduction_FBP_S40_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S40;
%50
Loss_Fr_Base_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb1_D5_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb2_D4_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb3_D3_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb4_D2_S50(length(Bldg_S50),1) = zeros;
Loss_Fr_Hb5_D1_S50(length(Bldg_S50),1) = zeros;

Loss_R_Hb1_D5_S50(length(Bldg_S50),1) = zeros;
Loss_R_Hb2_D4_S50(length(Bldg_S50),1) = zeros;
Loss_R_Hb3_D3_S50(length(Bldg_S50),1) = zeros;
Loss_R_Hb4_D2_S50(length(Bldg_S50),1) = zeros;
Loss_R_Hb5_D1_S50(length(Bldg_S50),1) = zeros;

Loss_R_Tot_Hb1_D5_S50 = 0;
Loss_R_Tot_Hb2_D4_S50 = 0;
Loss_R_Tot_Hb3_D3_S50 = 0;
Loss_R_Tot_Hb4_D2_S50 = 0;
Loss_R_Tot_Hb5_D1_S50 = 0;


for i=1: length(Bldg_S50)
    if Bldg_S50(i) == 1 || Bldg_S50(i) == 3
        Loss_Fr_Base_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;

        if FL_Dep_GE_S50(i) <= Hb1
            Loss_Fr_Hb1_D5_S50(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb1_D5_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb1_D5_S50(i,1);
        Loss_R_Tot_Hb1_D5_S50 = Loss_R_Tot_Hb1_D5_S50 + Loss_R_Hb1_D5_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb2
            Loss_Fr_Hb2_D4_S50(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb2_D4_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb2_D4_S50(i,1);
        Loss_R_Tot_Hb2_D4_S50 = Loss_R_Tot_Hb2_D4_S50 + Loss_R_Hb2_D4_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb3
            Loss_Fr_Hb3_D3_S50(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb3_D3_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb3_D3_S50(i,1);
        Loss_R_Tot_Hb3_D3_S50 = Loss_R_Tot_Hb3_D3_S50 + Loss_R_Hb3_D3_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb4
            Loss_Fr_Hb4_D2_S50(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb4_D2_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb4_D2_S50(i,1);
        Loss_R_Tot_Hb4_D2_S50 = Loss_R_Tot_Hb4_D2_S50 + Loss_R_Hb4_D2_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb5
            Loss_Fr_Hb5_D1_S50(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb5_D1_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb5_D1_S50(i,1);
        Loss_R_Tot_Hb5_D1_S50 = Loss_R_Tot_Hb5_D1_S50 + Loss_R_Hb5_D1_S50(i,1);
    else
        Loss_Fr_Base_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;

        if FL_Dep_FFE_S50(i) <= Hb1
            Loss_Fr_Hb1_D5_S50(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb1_D5_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb1_D5_S50(i,1);
        Loss_R_Tot_Hb1_D5_S50 = Loss_R_Tot_Hb1_D5_S50 + Loss_R_Hb1_D5_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb2
            Loss_Fr_Hb2_D4_S50(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb2_D4_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb2_D4_S50(i,1);
        Loss_R_Tot_Hb2_D4_S50 = Loss_R_Tot_Hb2_D4_S50 + Loss_R_Hb2_D4_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb3
            Loss_Fr_Hb3_D3_S50(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb3_D3_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb3_D3_S50(i,1);
        Loss_R_Tot_Hb3_D3_S50 = Loss_R_Tot_Hb3_D3_S50 + Loss_R_Hb3_D3_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb4
            Loss_Fr_Hb4_D2_S50(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb4_D2_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb4_D2_S50(i,1);
        Loss_R_Tot_Hb4_D2_S50 = Loss_R_Tot_Hb4_D2_S50 + Loss_R_Hb4_D2_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb5
            Loss_Fr_Hb5_D1_S50(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_R_Hb5_D1_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_Fr_Hb5_D1_S50(i,1);
        Loss_R_Tot_Hb5_D1_S50 = Loss_R_Tot_Hb5_D1_S50 + Loss_R_Hb5_D1_S50(i,1);
    end
end

Loss_R_Tot_Hb_D_S50(1,1) = Loss_R_Tot_Hb1_D5_S50;
Loss_R_Tot_Hb_D_S50(2,1) = Loss_R_Tot_Hb2_D4_S50;
Loss_R_Tot_Hb_D_S50(3,1) = Loss_R_Tot_Hb3_D3_S50;
Loss_R_Tot_Hb_D_S50(4,1) = Loss_R_Tot_Hb4_D2_S50;
Loss_R_Tot_Hb_D_S50(5,1) = Loss_R_Tot_Hb5_D1_S50;

Reduction_FBP_S50_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S50;
Reduction_FBP_S50_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S50;
Reduction_FBP_S50_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S50;
Reduction_FBP_S50_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S50;
Reduction_FBP_S50_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S50;
%60
Loss_Fr_Base_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb1_D5_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb2_D4_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb3_D3_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb4_D2_S60(length(Bldg_S60),1) = zeros;
Loss_Fr_Hb5_D1_S60(length(Bldg_S60),1) = zeros;

Loss_R_Hb1_D5_S60(length(Bldg_S60),1) = zeros;
Loss_R_Hb2_D4_S60(length(Bldg_S60),1) = zeros;
Loss_R_Hb3_D3_S60(length(Bldg_S60),1) = zeros;
Loss_R_Hb4_D2_S60(length(Bldg_S60),1) = zeros;
Loss_R_Hb5_D1_S60(length(Bldg_S60),1) = zeros;

Loss_R_Tot_Hb1_D5_S60 = 0;
Loss_R_Tot_Hb2_D4_S60 = 0;
Loss_R_Tot_Hb3_D3_S60 = 0;
Loss_R_Tot_Hb4_D2_S60 = 0;
Loss_R_Tot_Hb5_D1_S60 = 0;


for i=1: length(Bldg_S60)
    if Bldg_S60(i) == 1 || Bldg_S60(i) == 3
        Loss_Fr_Base_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;

        if FL_Dep_GE_S60(i) <= Hb1
            Loss_Fr_Hb1_D5_S60(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb1_D5_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb1_D5_S60(i,1);
        Loss_R_Tot_Hb1_D5_S60 = Loss_R_Tot_Hb1_D5_S60 + Loss_R_Hb1_D5_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb2
            Loss_Fr_Hb2_D4_S60(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb2_D4_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb2_D4_S60(i,1);
        Loss_R_Tot_Hb2_D4_S60 = Loss_R_Tot_Hb2_D4_S60 + Loss_R_Hb2_D4_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb3
            Loss_Fr_Hb3_D3_S60(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb3_D3_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb3_D3_S60(i,1);
        Loss_R_Tot_Hb3_D3_S60 = Loss_R_Tot_Hb3_D3_S60 + Loss_R_Hb3_D3_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb4
            Loss_Fr_Hb4_D2_S60(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb4_D2_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb4_D2_S60(i,1);
        Loss_R_Tot_Hb4_D2_S60 = Loss_R_Tot_Hb4_D2_S60 + Loss_R_Hb4_D2_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb5
            Loss_Fr_Hb5_D1_S60(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb5_D1_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb5_D1_S60(i,1);
        Loss_R_Tot_Hb5_D1_S60 = Loss_R_Tot_Hb5_D1_S60 + Loss_R_Hb5_D1_S60(i,1);
    else
        Loss_Fr_Base_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;

        if FL_Dep_FFE_S60(i) <= Hb1
            Loss_Fr_Hb1_D5_S60(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb1_D5_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb1_D5_S60(i,1);
        Loss_R_Tot_Hb1_D5_S60 = Loss_R_Tot_Hb1_D5_S60 + Loss_R_Hb1_D5_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb2
            Loss_Fr_Hb2_D4_S60(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb2_D4_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb2_D4_S60(i,1);
        Loss_R_Tot_Hb2_D4_S60 = Loss_R_Tot_Hb2_D4_S60 + Loss_R_Hb2_D4_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb3
            Loss_Fr_Hb3_D3_S60(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb3_D3_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb3_D3_S60(i,1);
        Loss_R_Tot_Hb3_D3_S60 = Loss_R_Tot_Hb3_D3_S60 + Loss_R_Hb3_D3_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb4
            Loss_Fr_Hb4_D2_S60(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb4_D2_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb4_D2_S60(i,1);
        Loss_R_Tot_Hb4_D2_S60 = Loss_R_Tot_Hb4_D2_S60 + Loss_R_Hb4_D2_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb5
            Loss_Fr_Hb5_D1_S60(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_R_Hb5_D1_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_Fr_Hb5_D1_S60(i,1);
        Loss_R_Tot_Hb5_D1_S60 = Loss_R_Tot_Hb5_D1_S60 + Loss_R_Hb5_D1_S60(i,1);
    end
end

Loss_R_Tot_Hb_D_S60(1,1) = Loss_R_Tot_Hb1_D5_S60;
Loss_R_Tot_Hb_D_S60(2,1) = Loss_R_Tot_Hb2_D4_S60;
Loss_R_Tot_Hb_D_S60(3,1) = Loss_R_Tot_Hb3_D3_S60;
Loss_R_Tot_Hb_D_S60(4,1) = Loss_R_Tot_Hb4_D2_S60;
Loss_R_Tot_Hb_D_S60(5,1) = Loss_R_Tot_Hb5_D1_S60;

Reduction_FBP_S60_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S60;
Reduction_FBP_S60_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S60;
Reduction_FBP_S60_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S60;
Reduction_FBP_S60_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S60;
Reduction_FBP_S60_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S60;

%70
Loss_Fr_Base_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb1_D5_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb2_D4_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb3_D3_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb4_D2_S70(length(Bldg_S70),1) = zeros;
Loss_Fr_Hb5_D1_S70(length(Bldg_S70),1) = zeros;

Loss_R_Hb1_D5_S70(length(Bldg_S70),1) = zeros;
Loss_R_Hb2_D4_S70(length(Bldg_S70),1) = zeros;
Loss_R_Hb3_D3_S70(length(Bldg_S70),1) = zeros;
Loss_R_Hb4_D2_S70(length(Bldg_S70),1) = zeros;
Loss_R_Hb5_D1_S70(length(Bldg_S70),1) = zeros;

Loss_R_Tot_Hb1_D5_S70 = 0;
Loss_R_Tot_Hb2_D4_S70 = 0;
Loss_R_Tot_Hb3_D3_S70 = 0;
Loss_R_Tot_Hb4_D2_S70 = 0;
Loss_R_Tot_Hb5_D1_S70 = 0;


for i=1: length(Bldg_S70)
    if Bldg_S70(i) == 1 || Bldg_S70(i) == 3
        Loss_Fr_Base_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;

        if FL_Dep_GE_S70(i) <= Hb1
            Loss_Fr_Hb1_D5_S70(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb1_D5_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb1_D5_S70(i,1);
        Loss_R_Tot_Hb1_D5_S70 = Loss_R_Tot_Hb1_D5_S70 + Loss_R_Hb1_D5_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb2
            Loss_Fr_Hb2_D4_S70(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb2_D4_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb2_D4_S70(i,1);
        Loss_R_Tot_Hb2_D4_S70 = Loss_R_Tot_Hb2_D4_S70 + Loss_R_Hb2_D4_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb3
            Loss_Fr_Hb3_D3_S70(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb3_D3_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb3_D3_S70(i,1);
        Loss_R_Tot_Hb3_D3_S70 = Loss_R_Tot_Hb3_D3_S70 + Loss_R_Hb3_D3_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb4
            Loss_Fr_Hb4_D2_S70(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb4_D2_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb4_D2_S70(i,1);
        Loss_R_Tot_Hb4_D2_S70 = Loss_R_Tot_Hb4_D2_S70 + Loss_R_Hb4_D2_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb5
            Loss_Fr_Hb5_D1_S70(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb5_D1_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb5_D1_S70(i,1);
        Loss_R_Tot_Hb5_D1_S70 = Loss_R_Tot_Hb5_D1_S70 + Loss_R_Hb5_D1_S70(i,1);
    else
        Loss_Fr_Base_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;

        if FL_Dep_FFE_S70(i) <= Hb1
            Loss_Fr_Hb1_D5_S70(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb1_D5_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb1_D5_S70(i,1);
        Loss_R_Tot_Hb1_D5_S70 = Loss_R_Tot_Hb1_D5_S70 + Loss_R_Hb1_D5_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb2
            Loss_Fr_Hb2_D4_S70(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb2_D4_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb2_D4_S70(i,1);
        Loss_R_Tot_Hb2_D4_S70 = Loss_R_Tot_Hb2_D4_S70 + Loss_R_Hb2_D4_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb3
            Loss_Fr_Hb3_D3_S70(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb3_D3_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb3_D3_S70(i,1);
        Loss_R_Tot_Hb3_D3_S70 = Loss_R_Tot_Hb3_D3_S70 + Loss_R_Hb3_D3_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb4
            Loss_Fr_Hb4_D2_S70(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb4_D2_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb4_D2_S70(i,1);
        Loss_R_Tot_Hb4_D2_S70 = Loss_R_Tot_Hb4_D2_S70 + Loss_R_Hb4_D2_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb5
            Loss_Fr_Hb5_D1_S70(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_R_Hb5_D1_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_Fr_Hb5_D1_S70(i,1);
        Loss_R_Tot_Hb5_D1_S70 = Loss_R_Tot_Hb5_D1_S70 + Loss_R_Hb5_D1_S70(i,1);
    end
end

Loss_R_Tot_Hb_D_S70(1,1) = Loss_R_Tot_Hb1_D5_S70;
Loss_R_Tot_Hb_D_S70(2,1) = Loss_R_Tot_Hb2_D4_S70;
Loss_R_Tot_Hb_D_S70(3,1) = Loss_R_Tot_Hb3_D3_S70;
Loss_R_Tot_Hb_D_S70(4,1) = Loss_R_Tot_Hb4_D2_S70;
Loss_R_Tot_Hb_D_S70(5,1) = Loss_R_Tot_Hb5_D1_S70;

Reduction_FBP_S70_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S70;
Reduction_FBP_S70_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S70;
Reduction_FBP_S70_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S70;
Reduction_FBP_S70_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S70;
Reduction_FBP_S70_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S70;

%80
Loss_Fr_Base_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb1_D5_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb2_D4_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb3_D3_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb4_D2_S80(length(Bldg_S80),1) = zeros;
Loss_Fr_Hb5_D1_S80(length(Bldg_S80),1) = zeros;

Loss_R_Hb1_D5_S80(length(Bldg_S80),1) = zeros;
Loss_R_Hb2_D4_S80(length(Bldg_S80),1) = zeros;
Loss_R_Hb3_D3_S80(length(Bldg_S80),1) = zeros;
Loss_R_Hb4_D2_S80(length(Bldg_S80),1) = zeros;
Loss_R_Hb5_D1_S80(length(Bldg_S80),1) = zeros;

Loss_R_Tot_Hb1_D5_S80 = 0;
Loss_R_Tot_Hb2_D4_S80 = 0;
Loss_R_Tot_Hb3_D3_S80 = 0;
Loss_R_Tot_Hb4_D2_S80 = 0;
Loss_R_Tot_Hb5_D1_S80 = 0;


for i=1: length(Bldg_S80)
    if Bldg_S80(i) == 1 || Bldg_S80(i) == 3
        Loss_Fr_Base_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;

        if FL_Dep_GE_S80(i) <= Hb1
            Loss_Fr_Hb1_D5_S80(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb1_D5_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb1_D5_S80(i,1);
        Loss_R_Tot_Hb1_D5_S80 = Loss_R_Tot_Hb1_D5_S80 + Loss_R_Hb1_D5_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb2
            Loss_Fr_Hb2_D4_S80(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb2_D4_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb2_D4_S80(i,1);
        Loss_R_Tot_Hb2_D4_S80 = Loss_R_Tot_Hb2_D4_S80 + Loss_R_Hb2_D4_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb3
            Loss_Fr_Hb3_D3_S80(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb3_D3_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb3_D3_S80(i,1);
        Loss_R_Tot_Hb3_D3_S80 = Loss_R_Tot_Hb3_D3_S80 + Loss_R_Hb3_D3_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb4
            Loss_Fr_Hb4_D2_S80(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb4_D2_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb4_D2_S80(i,1);
        Loss_R_Tot_Hb4_D2_S80 = Loss_R_Tot_Hb4_D2_S80 + Loss_R_Hb4_D2_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb5
            Loss_Fr_Hb5_D1_S80(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb5_D1_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb5_D1_S80(i,1);
        Loss_R_Tot_Hb5_D1_S80 = Loss_R_Tot_Hb5_D1_S80 + Loss_R_Hb5_D1_S80(i,1);
    else
        Loss_Fr_Base_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;

        if FL_Dep_FFE_S80(i) <= Hb1
            Loss_Fr_Hb1_D5_S80(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb1_D5_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb1_D5_S80(i,1);
        Loss_R_Tot_Hb1_D5_S80 = Loss_R_Tot_Hb1_D5_S80 + Loss_R_Hb1_D5_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb2
            Loss_Fr_Hb2_D4_S80(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb2_D4_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb2_D4_S80(i,1);
        Loss_R_Tot_Hb2_D4_S80 = Loss_R_Tot_Hb2_D4_S80 + Loss_R_Hb2_D4_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb3
            Loss_Fr_Hb3_D3_S80(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb3_D3_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb3_D3_S80(i,1);
        Loss_R_Tot_Hb3_D3_S80 = Loss_R_Tot_Hb3_D3_S80 + Loss_R_Hb3_D3_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb4
            Loss_Fr_Hb4_D2_S80(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb4_D2_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb4_D2_S80(i,1);
        Loss_R_Tot_Hb4_D2_S80 = Loss_R_Tot_Hb4_D2_S80 + Loss_R_Hb4_D2_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb5
            Loss_Fr_Hb5_D1_S80(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_R_Hb5_D1_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_Fr_Hb5_D1_S80(i,1);
        Loss_R_Tot_Hb5_D1_S80 = Loss_R_Tot_Hb5_D1_S80 + Loss_R_Hb5_D1_S80(i,1);
    end
end

Loss_R_Tot_Hb_D_S80(1,1) = Loss_R_Tot_Hb1_D5_S80;
Loss_R_Tot_Hb_D_S80(2,1) = Loss_R_Tot_Hb2_D4_S80;
Loss_R_Tot_Hb_D_S80(3,1) = Loss_R_Tot_Hb3_D3_S80;
Loss_R_Tot_Hb_D_S80(4,1) = Loss_R_Tot_Hb4_D2_S80;
Loss_R_Tot_Hb_D_S80(5,1) = Loss_R_Tot_Hb5_D1_S80;

Reduction_FBP_S80_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S80;
Reduction_FBP_S80_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S80;
Reduction_FBP_S80_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S80;
Reduction_FBP_S80_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S80;
Reduction_FBP_S80_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S80;

%90
Loss_Fr_Base_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb1_D5_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb2_D4_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb3_D3_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb4_D2_S90(length(Bldg_S90),1) = zeros;
Loss_Fr_Hb5_D1_S90(length(Bldg_S90),1) = zeros;

Loss_R_Hb1_D5_S90(length(Bldg_S90),1) = zeros;
Loss_R_Hb2_D4_S90(length(Bldg_S90),1) = zeros;
Loss_R_Hb3_D3_S90(length(Bldg_S90),1) = zeros;
Loss_R_Hb4_D2_S90(length(Bldg_S90),1) = zeros;
Loss_R_Hb5_D1_S90(length(Bldg_S90),1) = zeros;

Loss_R_Tot_Hb1_D5_S90 = 0;
Loss_R_Tot_Hb2_D4_S90 = 0;
Loss_R_Tot_Hb3_D3_S90 = 0;
Loss_R_Tot_Hb4_D2_S90 = 0;
Loss_R_Tot_Hb5_D1_S90 = 0;


for i=1: length(Bldg_S90)
    if Bldg_S90(i) == 1 || Bldg_S90(i) == 3
        Loss_Fr_Base_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;

        if FL_Dep_GE_S90(i) <= Hb1
            Loss_Fr_Hb1_D5_S90(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb1_D5_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb1_D5_S90(i,1);
        Loss_R_Tot_Hb1_D5_S90 = Loss_R_Tot_Hb1_D5_S90 + Loss_R_Hb1_D5_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb2
            Loss_Fr_Hb2_D4_S90(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb2_D4_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb2_D4_S90(i,1);
        Loss_R_Tot_Hb2_D4_S90 = Loss_R_Tot_Hb2_D4_S90 + Loss_R_Hb2_D4_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb3
            Loss_Fr_Hb3_D3_S90(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb3_D3_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb3_D3_S90(i,1);
        Loss_R_Tot_Hb3_D3_S90 = Loss_R_Tot_Hb3_D3_S90 + Loss_R_Hb3_D3_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb4
            Loss_Fr_Hb4_D2_S90(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb4_D2_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb4_D2_S90(i,1);
        Loss_R_Tot_Hb4_D2_S90 = Loss_R_Tot_Hb4_D2_S90 + Loss_R_Hb4_D2_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb5
            Loss_Fr_Hb5_D1_S90(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb5_D1_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb5_D1_S90(i,1);
        Loss_R_Tot_Hb5_D1_S90 = Loss_R_Tot_Hb5_D1_S90 + Loss_R_Hb5_D1_S90(i,1);
    else
        Loss_Fr_Base_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;

        if FL_Dep_FFE_S90(i) <= Hb1
            Loss_Fr_Hb1_D5_S90(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb1_D5_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb1_D5_S90(i,1);
        Loss_R_Tot_Hb1_D5_S90 = Loss_R_Tot_Hb1_D5_S90 + Loss_R_Hb1_D5_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb2
            Loss_Fr_Hb2_D4_S90(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb2_D4_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb2_D4_S90(i,1);
        Loss_R_Tot_Hb2_D4_S90 = Loss_R_Tot_Hb2_D4_S90 + Loss_R_Hb2_D4_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb3
            Loss_Fr_Hb3_D3_S90(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb3_D3_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb3_D3_S90(i,1);
        Loss_R_Tot_Hb3_D3_S90 = Loss_R_Tot_Hb3_D3_S90 + Loss_R_Hb3_D3_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb4
            Loss_Fr_Hb4_D2_S90(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb4_D2_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb4_D2_S90(i,1);
        Loss_R_Tot_Hb4_D2_S90 = Loss_R_Tot_Hb4_D2_S90 + Loss_R_Hb4_D2_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb5
            Loss_Fr_Hb5_D1_S90(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_R_Hb5_D1_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_Fr_Hb5_D1_S90(i,1);
        Loss_R_Tot_Hb5_D1_S90 = Loss_R_Tot_Hb5_D1_S90 + Loss_R_Hb5_D1_S90(i,1);
    end
end

Loss_R_Tot_Hb_D_S90(1,1) = Loss_R_Tot_Hb1_D5_S90;
Loss_R_Tot_Hb_D_S90(2,1) = Loss_R_Tot_Hb2_D4_S90;
Loss_R_Tot_Hb_D_S90(3,1) = Loss_R_Tot_Hb3_D3_S90;
Loss_R_Tot_Hb_D_S90(4,1) = Loss_R_Tot_Hb4_D2_S90;
Loss_R_Tot_Hb_D_S90(5,1) = Loss_R_Tot_Hb5_D1_S90;

Reduction_FBP_S90_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S90;
Reduction_FBP_S90_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S90;
Reduction_FBP_S90_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S90;
Reduction_FBP_S90_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S90;
Reduction_FBP_S90_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S90;

%100

Loss_Fr_Base_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb1_D5_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb2_D4_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb3_D3_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb4_D2_S100(length(Bldg_S100),1) = zeros;
Loss_Fr_Hb5_D1_S100(length(Bldg_S100),1) = zeros;

Loss_R_Hb1_D5_S100(length(Bldg_S100),1) = zeros;
Loss_R_Hb2_D4_S100(length(Bldg_S100),1) = zeros;
Loss_R_Hb3_D3_S100(length(Bldg_S100),1) = zeros;
Loss_R_Hb4_D2_S100(length(Bldg_S100),1) = zeros;
Loss_R_Hb5_D1_S100(length(Bldg_S100),1) = zeros;

Loss_R_Tot_Hb1_D5_S100 = 0;
Loss_R_Tot_Hb2_D4_S100 = 0;
Loss_R_Tot_Hb3_D3_S100 = 0;
Loss_R_Tot_Hb4_D2_S100 = 0;
Loss_R_Tot_Hb5_D1_S100 = 0;


for i=1: length(Bldg_S100)
    if Bldg_S100(i) == 1 || Bldg_S100(i) == 3
        Loss_Fr_Base_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;

        if FL_Dep_GE_S100(i) <= Hb1
            Loss_Fr_Hb1_D5_S100(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb1_D5_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb1_D5_S100(i,1);
        Loss_R_Tot_Hb1_D5_S100 = Loss_R_Tot_Hb1_D5_S100 + Loss_R_Hb1_D5_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb2
            Loss_Fr_Hb2_D4_S100(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb2_D4_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb2_D4_S100(i,1);
        Loss_R_Tot_Hb2_D4_S100 = Loss_R_Tot_Hb2_D4_S100 + Loss_R_Hb2_D4_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb3
            Loss_Fr_Hb3_D3_S100(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb3_D3_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb3_D3_S100(i,1);
        Loss_R_Tot_Hb3_D3_S100 = Loss_R_Tot_Hb3_D3_S100 + Loss_R_Hb3_D3_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb4
            Loss_Fr_Hb4_D2_S100(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb4_D2_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb4_D2_S100(i,1);
        Loss_R_Tot_Hb4_D2_S100 = Loss_R_Tot_Hb4_D2_S100 + Loss_R_Hb4_D2_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb5
            Loss_Fr_Hb5_D1_S100(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb5_D1_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb5_D1_S100(i,1);
        Loss_R_Tot_Hb5_D1_S100 = Loss_R_Tot_Hb5_D1_S100 + Loss_R_Hb5_D1_S100(i,1);
    else
        Loss_Fr_Base_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;

        if FL_Dep_FFE_S100(i) <= Hb1
            Loss_Fr_Hb1_D5_S100(i,1) = 0;
        else
            Loss_Fr_Hb1_D5_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb1_D5_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb1_D5_S100(i,1);
        Loss_R_Tot_Hb1_D5_S100 = Loss_R_Tot_Hb1_D5_S100 + Loss_R_Hb1_D5_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb2
            Loss_Fr_Hb2_D4_S100(i,1) = 0;
        else
            Loss_Fr_Hb2_D4_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D4,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb2_D4_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb2_D4_S100(i,1);
        Loss_R_Tot_Hb2_D4_S100 = Loss_R_Tot_Hb2_D4_S100 + Loss_R_Hb2_D4_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb3
            Loss_Fr_Hb3_D3_S100(i,1) = 0;
        else
            Loss_Fr_Hb3_D3_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D3,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb3_D3_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb3_D3_S100(i,1);
        Loss_R_Tot_Hb3_D3_S100 = Loss_R_Tot_Hb3_D3_S100 + Loss_R_Hb3_D3_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb4
            Loss_Fr_Hb4_D2_S100(i,1) = 0;
        else
            Loss_Fr_Hb4_D2_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D2,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb4_D2_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb4_D2_S100(i,1);
        Loss_R_Tot_Hb4_D2_S100 = Loss_R_Tot_Hb4_D2_S100 + Loss_R_Hb4_D2_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb5
            Loss_Fr_Hb5_D1_S100(i,1) = 0;
        else
            Loss_Fr_Hb5_D1_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D1,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_R_Hb5_D1_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_Fr_Hb5_D1_S100(i,1);
        Loss_R_Tot_Hb5_D1_S100 = Loss_R_Tot_Hb5_D1_S100 + Loss_R_Hb5_D1_S100(i,1);
    end
end

Loss_R_Tot_Hb_D_S100(1,1) = Loss_R_Tot_Hb1_D5_S100;
Loss_R_Tot_Hb_D_S100(2,1) = Loss_R_Tot_Hb2_D4_S100;
Loss_R_Tot_Hb_D_S100(3,1) = Loss_R_Tot_Hb3_D3_S100;
Loss_R_Tot_Hb_D_S100(4,1) = Loss_R_Tot_Hb4_D2_S100;
Loss_R_Tot_Hb_D_S100(5,1) = Loss_R_Tot_Hb5_D1_S100;

Reduction_FBP_S100_D(1,1) = Base_Value_S100 - Loss_R_Tot_Hb1_D5_S100;
Reduction_FBP_S100_D(2,1) = Base_Value_S100 - Loss_R_Tot_Hb2_D4_S100;
Reduction_FBP_S100_D(3,1) = Base_Value_S100 - Loss_R_Tot_Hb3_D3_S100;
Reduction_FBP_S100_D(4,1) = Base_Value_S100 - Loss_R_Tot_Hb4_D2_S100;
Reduction_FBP_S100_D(5,1) = Base_Value_S100 - Loss_R_Tot_Hb5_D1_S100;

%% Using flood barrier, pumps to decrease flood duration, and increase components elevation (EC)

Reduction_FBPEC_S10_D = zeros(5,1);
Reduction_FBPEC_S20_D = zeros(5,1);
Reduction_FBPEC_S30_D = zeros(5,1);
Reduction_FBPEC_S40_D = zeros(5,1);
Reduction_FBPEC_S50_D = zeros(5,1);
Reduction_FBPEC_S60_D = zeros(5,1);
Reduction_FBPEC_S70_D = zeros(5,1);
Reduction_FBPEC_S80_D = zeros(5,1);
Reduction_FBPEC_S90_D = zeros(5,1);
Reduction_FBPEC_S100_D = zeros(5,1);

% Assuming only 10%
Loss_Fr_Base_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb1_D5_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb2_D4_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb3_D3_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb4_D2_S10(length(Bldg_S10),1) = zeros;
Loss_EC_Fr_Hb5_D1_S10(length(Bldg_S10),1) = zeros;

Loss_EC_R_Hb1_D5_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_Hb2_D4_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_Hb3_D3_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_Hb4_D2_S10(length(Bldg_S10),1) = zeros;
Loss_EC_R_Hb5_D1_S10(length(Bldg_S10),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S10 = 0;
Loss_EC_R_Tot_Hb2_D4_S10 = 0;
Loss_EC_R_Tot_Hb3_D3_S10 = 0;
Loss_EC_R_Tot_Hb4_D2_S10 = 0;
Loss_EC_R_Tot_Hb5_D1_S10 = 0;


for i=1: length(Bldg_S10)
    if Bldg_S10(i) == 1 || Bldg_S10(i) == 3
        Loss_Fr_Base_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;

        if FL_Dep_GE_S10(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb1_D5_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb1_D5_S10(i,1);
        Loss_EC_R_Tot_Hb1_D5_S10 = Loss_EC_R_Tot_Hb1_D5_S10 + Loss_EC_R_Hb1_D5_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb2_D4_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb2_D4_S10(i,1);
        Loss_EC_R_Tot_Hb2_D4_S10 = Loss_EC_R_Tot_Hb2_D4_S10 + Loss_EC_R_Hb2_D4_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb3_D3_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb3_D3_S10(i,1);
        Loss_EC_R_Tot_Hb3_D3_S10 = Loss_EC_R_Tot_Hb3_D3_S10 + Loss_EC_R_Hb3_D3_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb4_D2_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb4_D2_S10(i,1);
        Loss_EC_R_Tot_Hb4_D2_S10 = Loss_EC_R_Tot_Hb4_D2_S10 + Loss_EC_R_Hb4_D2_S10(i,1);

        if FL_Dep_GE_S10(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S10(i)),FL_Dep_GE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb5_D1_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb5_D1_S10(i,1);
        Loss_EC_R_Tot_Hb5_D1_S10 = Loss_EC_R_Tot_Hb5_D1_S10 + Loss_EC_R_Hb5_D1_S10(i,1);
    else
        Loss_Fr_Base_S10(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;

        if FL_Dep_FFE_S10(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb1_D5_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb1_D5_S10(i,1);
        Loss_EC_R_Tot_Hb1_D5_S10 = Loss_EC_R_Tot_Hb1_D5_S10 + Loss_EC_R_Hb1_D5_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb2_D4_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb2_D4_S10(i,1);
        Loss_EC_R_Tot_Hb2_D4_S10 = Loss_EC_R_Tot_Hb2_D4_S10 + Loss_EC_R_Hb2_D4_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb3_D3_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb3_D3_S10(i,1);
        Loss_EC_R_Tot_Hb3_D3_S10 = Loss_EC_R_Tot_Hb3_D3_S10 + Loss_EC_R_Hb3_D3_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb4_D2_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb4_D2_S10(i,1);
        Loss_EC_R_Tot_Hb4_D2_S10 = Loss_EC_R_Tot_Hb4_D2_S10 + Loss_EC_R_Hb4_D2_S10(i,1);

        if FL_Dep_FFE_S10(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S10(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S10(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S10(i)),FL_Dep_FFE_S10(i))*Bldg_value_S10(i)/100;
        end
        Loss_EC_R_Hb5_D1_S10(i,1) = Loss_Fr_Base_S10(i,1) - Loss_EC_Fr_Hb5_D1_S10(i,1);
        Loss_EC_R_Tot_Hb5_D1_S10 = Loss_EC_R_Tot_Hb5_D1_S10 + Loss_EC_R_Hb5_D1_S10(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S10(1,1) = Loss_EC_R_Tot_Hb1_D5_S10;
Loss_EC_R_Tot_Hb_D_S10(2,1) = Loss_EC_R_Tot_Hb2_D4_S10;
Loss_EC_R_Tot_Hb_D_S10(3,1) = Loss_EC_R_Tot_Hb3_D3_S10;
Loss_EC_R_Tot_Hb_D_S10(4,1) = Loss_EC_R_Tot_Hb4_D2_S10;
Loss_EC_R_Tot_Hb_D_S10(5,1) = Loss_EC_R_Tot_Hb5_D1_S10;

Reduction_FBPEC_S10_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S10;
Reduction_FBPEC_S10_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S10;
Reduction_FBPEC_S10_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S10;
Reduction_FBPEC_S10_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S10;
Reduction_FBPEC_S10_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S10;

% Assuming only 20%
Loss_Fr_Base_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb1_D5_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb2_D4_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb3_D3_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb4_D2_S20(length(Bldg_S20),1) = zeros;
Loss_EC_Fr_Hb5_D1_S20(length(Bldg_S20),1) = zeros;

Loss_EC_R_Hb1_D5_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_Hb2_D4_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_Hb3_D3_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_Hb4_D2_S20(length(Bldg_S20),1) = zeros;
Loss_EC_R_Hb5_D1_S20(length(Bldg_S20),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S20 = 0;
Loss_EC_R_Tot_Hb2_D4_S20 = 0;
Loss_EC_R_Tot_Hb3_D3_S20 = 0;
Loss_EC_R_Tot_Hb4_D2_S20 = 0;
Loss_EC_R_Tot_Hb5_D1_S20 = 0;


for i=1: length(Bldg_S20)
    if Bldg_S20(i) == 1 || Bldg_S20(i) == 3
        Loss_Fr_Base_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;

        if FL_Dep_GE_S20(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb1_D5_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb1_D5_S20(i,1);
        Loss_EC_R_Tot_Hb1_D5_S20 = Loss_EC_R_Tot_Hb1_D5_S20 + Loss_EC_R_Hb1_D5_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb2_D4_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb2_D4_S20(i,1);
        Loss_EC_R_Tot_Hb2_D4_S20 = Loss_EC_R_Tot_Hb2_D4_S20 + Loss_EC_R_Hb2_D4_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb3_D3_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb3_D3_S20(i,1);
        Loss_EC_R_Tot_Hb3_D3_S20 = Loss_EC_R_Tot_Hb3_D3_S20 + Loss_EC_R_Hb3_D3_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb4_D2_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb4_D2_S20(i,1);
        Loss_EC_R_Tot_Hb4_D2_S20 = Loss_EC_R_Tot_Hb4_D2_S20 + Loss_EC_R_Hb4_D2_S20(i,1);

        if FL_Dep_GE_S20(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S20(i)),FL_Dep_GE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb5_D1_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb5_D1_S20(i,1);
        Loss_EC_R_Tot_Hb5_D1_S20 = Loss_EC_R_Tot_Hb5_D1_S20 + Loss_EC_R_Hb5_D1_S20(i,1);
    else
        Loss_Fr_Base_S20(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;

        if FL_Dep_FFE_S20(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb1_D5_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb1_D5_S20(i,1);
        Loss_EC_R_Tot_Hb1_D5_S20 = Loss_EC_R_Tot_Hb1_D5_S20 + Loss_EC_R_Hb1_D5_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb2_D4_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb2_D4_S20(i,1);
        Loss_EC_R_Tot_Hb2_D4_S20 = Loss_EC_R_Tot_Hb2_D4_S20 + Loss_EC_R_Hb2_D4_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb3_D3_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb3_D3_S20(i,1);
        Loss_EC_R_Tot_Hb3_D3_S20 = Loss_EC_R_Tot_Hb3_D3_S20 + Loss_EC_R_Hb3_D3_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb4_D2_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb4_D2_S20(i,1);
        Loss_EC_R_Tot_Hb4_D2_S20 = Loss_EC_R_Tot_Hb4_D2_S20 + Loss_EC_R_Hb4_D2_S20(i,1);

        if FL_Dep_FFE_S20(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S20(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S20(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S20(i)),FL_Dep_FFE_S20(i))*Bldg_value_S20(i)/100;
        end
        Loss_EC_R_Hb5_D1_S20(i,1) = Loss_Fr_Base_S20(i,1) - Loss_EC_Fr_Hb5_D1_S20(i,1);
        Loss_EC_R_Tot_Hb5_D1_S20 = Loss_EC_R_Tot_Hb5_D1_S20 + Loss_EC_R_Hb5_D1_S20(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S20(1,1) = Loss_EC_R_Tot_Hb1_D5_S20;
Loss_EC_R_Tot_Hb_D_S20(2,1) = Loss_EC_R_Tot_Hb2_D4_S20;
Loss_EC_R_Tot_Hb_D_S20(3,1) = Loss_EC_R_Tot_Hb3_D3_S20;
Loss_EC_R_Tot_Hb_D_S20(4,1) = Loss_EC_R_Tot_Hb4_D2_S20;
Loss_EC_R_Tot_Hb_D_S20(5,1) = Loss_EC_R_Tot_Hb5_D1_S20;

Reduction_FBPEC_S20_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S20;
Reduction_FBPEC_S20_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S20;
Reduction_FBPEC_S20_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S20;
Reduction_FBPEC_S20_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S20;
Reduction_FBPEC_S20_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S20;

% Assuming only 30%
Loss_Fr_Base_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb1_D5_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb2_D4_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb3_D3_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb4_D2_S30(length(Bldg_S30),1) = zeros;
Loss_EC_Fr_Hb5_D1_S30(length(Bldg_S30),1) = zeros;

Loss_EC_R_Hb1_D5_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_Hb2_D4_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_Hb3_D3_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_Hb4_D2_S30(length(Bldg_S30),1) = zeros;
Loss_EC_R_Hb5_D1_S30(length(Bldg_S30),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S30 = 0;
Loss_EC_R_Tot_Hb2_D4_S30 = 0;
Loss_EC_R_Tot_Hb3_D3_S30 = 0;
Loss_EC_R_Tot_Hb4_D2_S30 = 0;
Loss_EC_R_Tot_Hb5_D1_S30 = 0;


for i=1: length(Bldg_S30)
    if Bldg_S30(i) == 1 || Bldg_S30(i) == 3
        Loss_Fr_Base_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;

        if FL_Dep_GE_S30(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb1_D5_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb1_D5_S30(i,1);
        Loss_EC_R_Tot_Hb1_D5_S30 = Loss_EC_R_Tot_Hb1_D5_S30 + Loss_EC_R_Hb1_D5_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb2_D4_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb2_D4_S30(i,1);
        Loss_EC_R_Tot_Hb2_D4_S30 = Loss_EC_R_Tot_Hb2_D4_S30 + Loss_EC_R_Hb2_D4_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb3_D3_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb3_D3_S30(i,1);
        Loss_EC_R_Tot_Hb3_D3_S30 = Loss_EC_R_Tot_Hb3_D3_S30 + Loss_EC_R_Hb3_D3_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb4_D2_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb4_D2_S30(i,1);
        Loss_EC_R_Tot_Hb4_D2_S30 = Loss_EC_R_Tot_Hb4_D2_S30 + Loss_EC_R_Hb4_D2_S30(i,1);

        if FL_Dep_GE_S30(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S30(i)),FL_Dep_GE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb5_D1_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb5_D1_S30(i,1);
        Loss_EC_R_Tot_Hb5_D1_S30 = Loss_EC_R_Tot_Hb5_D1_S30 + Loss_EC_R_Hb5_D1_S30(i,1);
    else
        Loss_Fr_Base_S30(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;

        if FL_Dep_FFE_S30(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb1_D5_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb1_D5_S30(i,1);
        Loss_EC_R_Tot_Hb1_D5_S30 = Loss_EC_R_Tot_Hb1_D5_S30 + Loss_EC_R_Hb1_D5_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb2_D4_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb2_D4_S30(i,1);
        Loss_EC_R_Tot_Hb2_D4_S30 = Loss_EC_R_Tot_Hb2_D4_S30 + Loss_EC_R_Hb2_D4_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb3_D3_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb3_D3_S30(i,1);
        Loss_EC_R_Tot_Hb3_D3_S30 = Loss_EC_R_Tot_Hb3_D3_S30 + Loss_EC_R_Hb3_D3_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb4_D2_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb4_D2_S30(i,1);
        Loss_EC_R_Tot_Hb4_D2_S30 = Loss_EC_R_Tot_Hb4_D2_S30 + Loss_EC_R_Hb4_D2_S30(i,1);

        if FL_Dep_FFE_S30(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S30(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S30(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S30(i)),FL_Dep_FFE_S30(i))*Bldg_value_S30(i)/100;
        end
        Loss_EC_R_Hb5_D1_S30(i,1) = Loss_Fr_Base_S30(i,1) - Loss_EC_Fr_Hb5_D1_S30(i,1);
        Loss_EC_R_Tot_Hb5_D1_S30 = Loss_EC_R_Tot_Hb5_D1_S30 + Loss_EC_R_Hb5_D1_S30(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S30(1,1) = Loss_EC_R_Tot_Hb1_D5_S30;
Loss_EC_R_Tot_Hb_D_S30(2,1) = Loss_EC_R_Tot_Hb2_D4_S30;
Loss_EC_R_Tot_Hb_D_S30(3,1) = Loss_EC_R_Tot_Hb3_D3_S30;
Loss_EC_R_Tot_Hb_D_S30(4,1) = Loss_EC_R_Tot_Hb4_D2_S30;
Loss_EC_R_Tot_Hb_D_S30(5,1) = Loss_EC_R_Tot_Hb5_D1_S30;

Reduction_FBPEC_S30_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S30;
Reduction_FBPEC_S30_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S30;
Reduction_FBPEC_S30_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S30;
Reduction_FBPEC_S30_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S30;
Reduction_FBPEC_S30_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S30;

%40
Loss_Fr_Base_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb1_D5_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb2_D4_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb3_D3_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb4_D2_S40(length(Bldg_S40),1) = zeros;
Loss_EC_Fr_Hb5_D1_S40(length(Bldg_S40),1) = zeros;

Loss_EC_R_Hb1_D5_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_Hb2_D4_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_Hb3_D3_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_Hb4_D2_S40(length(Bldg_S40),1) = zeros;
Loss_EC_R_Hb5_D1_S40(length(Bldg_S40),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S40 = 0;
Loss_EC_R_Tot_Hb2_D4_S40 = 0;
Loss_EC_R_Tot_Hb3_D3_S40 = 0;
Loss_EC_R_Tot_Hb4_D2_S40 = 0;
Loss_EC_R_Tot_Hb5_D1_S40 = 0;


for i=1: length(Bldg_S40)
    if Bldg_S40(i) == 1 || Bldg_S40(i) == 3
        Loss_Fr_Base_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;

        if FL_Dep_GE_S40(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb1_D5_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb1_D5_S40(i,1);
        Loss_EC_R_Tot_Hb1_D5_S40 = Loss_EC_R_Tot_Hb1_D5_S40 + Loss_EC_R_Hb1_D5_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb2_D4_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb2_D4_S40(i,1);
        Loss_EC_R_Tot_Hb2_D4_S40 = Loss_EC_R_Tot_Hb2_D4_S40 + Loss_EC_R_Hb2_D4_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb3_D3_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb3_D3_S40(i,1);
        Loss_EC_R_Tot_Hb3_D3_S40 = Loss_EC_R_Tot_Hb3_D3_S40 + Loss_EC_R_Hb3_D3_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb4_D2_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb4_D2_S40(i,1);
        Loss_EC_R_Tot_Hb4_D2_S40 = Loss_EC_R_Tot_Hb4_D2_S40 + Loss_EC_R_Hb4_D2_S40(i,1);

        if FL_Dep_GE_S40(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S40(i)),FL_Dep_GE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb5_D1_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb5_D1_S40(i,1);
        Loss_EC_R_Tot_Hb5_D1_S40 = Loss_EC_R_Tot_Hb5_D1_S40 + Loss_EC_R_Hb5_D1_S40(i,1);
    else
        Loss_Fr_Base_S40(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;

        if FL_Dep_FFE_S40(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb1_D5_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb1_D5_S40(i,1);
        Loss_EC_R_Tot_Hb1_D5_S40 = Loss_EC_R_Tot_Hb1_D5_S40 + Loss_EC_R_Hb1_D5_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb2_D4_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb2_D4_S40(i,1);
        Loss_EC_R_Tot_Hb2_D4_S40 = Loss_EC_R_Tot_Hb2_D4_S40 + Loss_EC_R_Hb2_D4_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb3_D3_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb3_D3_S40(i,1);
        Loss_EC_R_Tot_Hb3_D3_S40 = Loss_EC_R_Tot_Hb3_D3_S40 + Loss_EC_R_Hb3_D3_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb4_D2_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb4_D2_S40(i,1);
        Loss_EC_R_Tot_Hb4_D2_S40 = Loss_EC_R_Tot_Hb4_D2_S40 + Loss_EC_R_Hb4_D2_S40(i,1);

        if FL_Dep_FFE_S40(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S40(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S40(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S40(i)),FL_Dep_FFE_S40(i))*Bldg_value_S40(i)/100;
        end
        Loss_EC_R_Hb5_D1_S40(i,1) = Loss_Fr_Base_S40(i,1) - Loss_EC_Fr_Hb5_D1_S40(i,1);
        Loss_EC_R_Tot_Hb5_D1_S40 = Loss_EC_R_Tot_Hb5_D1_S40 + Loss_EC_R_Hb5_D1_S40(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S40(1,1) = Loss_EC_R_Tot_Hb1_D5_S40;
Loss_EC_R_Tot_Hb_D_S40(2,1) = Loss_EC_R_Tot_Hb2_D4_S40;
Loss_EC_R_Tot_Hb_D_S40(3,1) = Loss_EC_R_Tot_Hb3_D3_S40;
Loss_EC_R_Tot_Hb_D_S40(4,1) = Loss_EC_R_Tot_Hb4_D2_S40;
Loss_EC_R_Tot_Hb_D_S40(5,1) = Loss_EC_R_Tot_Hb5_D1_S40;

Reduction_FBPEC_S40_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S40;
Reduction_FBPEC_S40_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S40;
Reduction_FBPEC_S40_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S40;
Reduction_FBPEC_S40_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S40;
Reduction_FBPEC_S40_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S40;

%50

Loss_Fr_Base_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb1_D5_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb2_D4_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb3_D3_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb4_D2_S50(length(Bldg_S50),1) = zeros;
Loss_EC_Fr_Hb5_D1_S50(length(Bldg_S50),1) = zeros;

Loss_EC_R_Hb1_D5_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_Hb2_D4_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_Hb3_D3_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_Hb4_D2_S50(length(Bldg_S50),1) = zeros;
Loss_EC_R_Hb5_D1_S50(length(Bldg_S50),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S50 = 0;
Loss_EC_R_Tot_Hb2_D4_S50 = 0;
Loss_EC_R_Tot_Hb3_D3_S50 = 0;
Loss_EC_R_Tot_Hb4_D2_S50 = 0;
Loss_EC_R_Tot_Hb5_D1_S50 = 0;


for i=1: length(Bldg_S50)
    if Bldg_S50(i) == 1 || Bldg_S50(i) == 3
        Loss_Fr_Base_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;

        if FL_Dep_GE_S50(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb1_D5_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb1_D5_S50(i,1);
        Loss_EC_R_Tot_Hb1_D5_S50 = Loss_EC_R_Tot_Hb1_D5_S50 + Loss_EC_R_Hb1_D5_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb2_D4_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb2_D4_S50(i,1);
        Loss_EC_R_Tot_Hb2_D4_S50 = Loss_EC_R_Tot_Hb2_D4_S50 + Loss_EC_R_Hb2_D4_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb3_D3_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb3_D3_S50(i,1);
        Loss_EC_R_Tot_Hb3_D3_S50 = Loss_EC_R_Tot_Hb3_D3_S50 + Loss_EC_R_Hb3_D3_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb4_D2_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb4_D2_S50(i,1);
        Loss_EC_R_Tot_Hb4_D2_S50 = Loss_EC_R_Tot_Hb4_D2_S50 + Loss_EC_R_Hb4_D2_S50(i,1);

        if FL_Dep_GE_S50(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S50(i)),FL_Dep_GE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb5_D1_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb5_D1_S50(i,1);
        Loss_EC_R_Tot_Hb5_D1_S50 = Loss_EC_R_Tot_Hb5_D1_S50 + Loss_EC_R_Hb5_D1_S50(i,1);
    else
        Loss_Fr_Base_S50(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;

        if FL_Dep_FFE_S50(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb1_D5_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb1_D5_S50(i,1);
        Loss_EC_R_Tot_Hb1_D5_S50 = Loss_EC_R_Tot_Hb1_D5_S50 + Loss_EC_R_Hb1_D5_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb2_D4_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb2_D4_S50(i,1);
        Loss_EC_R_Tot_Hb2_D4_S50 = Loss_EC_R_Tot_Hb2_D4_S50 + Loss_EC_R_Hb2_D4_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb3_D3_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb3_D3_S50(i,1);
        Loss_EC_R_Tot_Hb3_D3_S50 = Loss_EC_R_Tot_Hb3_D3_S50 + Loss_EC_R_Hb3_D3_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb4_D2_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb4_D2_S50(i,1);
        Loss_EC_R_Tot_Hb4_D2_S50 = Loss_EC_R_Tot_Hb4_D2_S50 + Loss_EC_R_Hb4_D2_S50(i,1);

        if FL_Dep_FFE_S50(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S50(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S50(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S50(i)),FL_Dep_FFE_S50(i))*Bldg_value_S50(i)/100;
        end
        Loss_EC_R_Hb5_D1_S50(i,1) = Loss_Fr_Base_S50(i,1) - Loss_EC_Fr_Hb5_D1_S50(i,1);
        Loss_EC_R_Tot_Hb5_D1_S50 = Loss_EC_R_Tot_Hb5_D1_S50 + Loss_EC_R_Hb5_D1_S50(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S50(1,1) = Loss_EC_R_Tot_Hb1_D5_S50;
Loss_EC_R_Tot_Hb_D_S50(2,1) = Loss_EC_R_Tot_Hb2_D4_S50;
Loss_EC_R_Tot_Hb_D_S50(3,1) = Loss_EC_R_Tot_Hb3_D3_S50;
Loss_EC_R_Tot_Hb_D_S50(4,1) = Loss_EC_R_Tot_Hb4_D2_S50;
Loss_EC_R_Tot_Hb_D_S50(5,1) = Loss_EC_R_Tot_Hb5_D1_S50;

Reduction_FBPEC_S50_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S50;
Reduction_FBPEC_S50_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S50;
Reduction_FBPEC_S50_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S50;
Reduction_FBPEC_S50_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S50;
Reduction_FBPEC_S50_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S50;

%60
Loss_Fr_Base_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb1_D5_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb2_D4_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb3_D3_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb4_D2_S60(length(Bldg_S60),1) = zeros;
Loss_EC_Fr_Hb5_D1_S60(length(Bldg_S60),1) = zeros;

Loss_EC_R_Hb1_D5_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_Hb2_D4_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_Hb3_D3_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_Hb4_D2_S60(length(Bldg_S60),1) = zeros;
Loss_EC_R_Hb5_D1_S60(length(Bldg_S60),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S60 = 0;
Loss_EC_R_Tot_Hb2_D4_S60 = 0;
Loss_EC_R_Tot_Hb3_D3_S60 = 0;
Loss_EC_R_Tot_Hb4_D2_S60 = 0;
Loss_EC_R_Tot_Hb5_D1_S60 = 0;


for i=1: length(Bldg_S60)
    if Bldg_S60(i) == 1 || Bldg_S60(i) == 3
        Loss_Fr_Base_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;

        if FL_Dep_GE_S60(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb1_D5_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb1_D5_S60(i,1);
        Loss_EC_R_Tot_Hb1_D5_S60 = Loss_EC_R_Tot_Hb1_D5_S60 + Loss_EC_R_Hb1_D5_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb2_D4_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb2_D4_S60(i,1);
        Loss_EC_R_Tot_Hb2_D4_S60 = Loss_EC_R_Tot_Hb2_D4_S60 + Loss_EC_R_Hb2_D4_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb3_D3_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb3_D3_S60(i,1);
        Loss_EC_R_Tot_Hb3_D3_S60 = Loss_EC_R_Tot_Hb3_D3_S60 + Loss_EC_R_Hb3_D3_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb4_D2_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb4_D2_S60(i,1);
        Loss_EC_R_Tot_Hb4_D2_S60 = Loss_EC_R_Tot_Hb4_D2_S60 + Loss_EC_R_Hb4_D2_S60(i,1);

        if FL_Dep_GE_S60(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S60(i)),FL_Dep_GE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb5_D1_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb5_D1_S60(i,1);
        Loss_EC_R_Tot_Hb5_D1_S60 = Loss_EC_R_Tot_Hb5_D1_S60 + Loss_EC_R_Hb5_D1_S60(i,1);
    else
        Loss_Fr_Base_S60(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;

        if FL_Dep_FFE_S60(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb1_D5_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb1_D5_S60(i,1);
        Loss_EC_R_Tot_Hb1_D5_S60 = Loss_EC_R_Tot_Hb1_D5_S60 + Loss_EC_R_Hb1_D5_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb2_D4_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb2_D4_S60(i,1);
        Loss_EC_R_Tot_Hb2_D4_S60 = Loss_EC_R_Tot_Hb2_D4_S60 + Loss_EC_R_Hb2_D4_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb3_D3_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb3_D3_S60(i,1);
        Loss_EC_R_Tot_Hb3_D3_S60 = Loss_EC_R_Tot_Hb3_D3_S60 + Loss_EC_R_Hb3_D3_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb4_D2_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb4_D2_S60(i,1);
        Loss_EC_R_Tot_Hb4_D2_S60 = Loss_EC_R_Tot_Hb4_D2_S60 + Loss_EC_R_Hb4_D2_S60(i,1);

        if FL_Dep_FFE_S60(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S60(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S60(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S60(i)),FL_Dep_FFE_S60(i))*Bldg_value_S60(i)/100;
        end
        Loss_EC_R_Hb5_D1_S60(i,1) = Loss_Fr_Base_S60(i,1) - Loss_EC_Fr_Hb5_D1_S60(i,1);
        Loss_EC_R_Tot_Hb5_D1_S60 = Loss_EC_R_Tot_Hb5_D1_S60 + Loss_EC_R_Hb5_D1_S60(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S60(1,1) = Loss_EC_R_Tot_Hb1_D5_S60;
Loss_EC_R_Tot_Hb_D_S60(2,1) = Loss_EC_R_Tot_Hb2_D4_S60;
Loss_EC_R_Tot_Hb_D_S60(3,1) = Loss_EC_R_Tot_Hb3_D3_S60;
Loss_EC_R_Tot_Hb_D_S60(4,1) = Loss_EC_R_Tot_Hb4_D2_S60;
Loss_EC_R_Tot_Hb_D_S60(5,1) = Loss_EC_R_Tot_Hb5_D1_S60;

Reduction_FBPEC_S60_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S60;
Reduction_FBPEC_S60_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S60;
Reduction_FBPEC_S60_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S60;
Reduction_FBPEC_S60_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S60;
Reduction_FBPEC_S60_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S60;

%70
Loss_Fr_Base_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb1_D5_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb2_D4_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb3_D3_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb4_D2_S70(length(Bldg_S70),1) = zeros;
Loss_EC_Fr_Hb5_D1_S70(length(Bldg_S70),1) = zeros;

Loss_EC_R_Hb1_D5_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_Hb2_D4_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_Hb3_D3_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_Hb4_D2_S70(length(Bldg_S70),1) = zeros;
Loss_EC_R_Hb5_D1_S70(length(Bldg_S70),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S70 = 0;
Loss_EC_R_Tot_Hb2_D4_S70 = 0;
Loss_EC_R_Tot_Hb3_D3_S70 = 0;
Loss_EC_R_Tot_Hb4_D2_S70 = 0;
Loss_EC_R_Tot_Hb5_D1_S70 = 0;


for i=1: length(Bldg_S70)
    if Bldg_S70(i) == 1 || Bldg_S70(i) == 3
        Loss_Fr_Base_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;

        if FL_Dep_GE_S70(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb1_D5_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb1_D5_S70(i,1);
        Loss_EC_R_Tot_Hb1_D5_S70 = Loss_EC_R_Tot_Hb1_D5_S70 + Loss_EC_R_Hb1_D5_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb2_D4_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb2_D4_S70(i,1);
        Loss_EC_R_Tot_Hb2_D4_S70 = Loss_EC_R_Tot_Hb2_D4_S70 + Loss_EC_R_Hb2_D4_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb3_D3_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb3_D3_S70(i,1);
        Loss_EC_R_Tot_Hb3_D3_S70 = Loss_EC_R_Tot_Hb3_D3_S70 + Loss_EC_R_Hb3_D3_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb4_D2_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb4_D2_S70(i,1);
        Loss_EC_R_Tot_Hb4_D2_S70 = Loss_EC_R_Tot_Hb4_D2_S70 + Loss_EC_R_Hb4_D2_S70(i,1);

        if FL_Dep_GE_S70(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S70(i)),FL_Dep_GE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb5_D1_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb5_D1_S70(i,1);
        Loss_EC_R_Tot_Hb5_D1_S70 = Loss_EC_R_Tot_Hb5_D1_S70 + Loss_EC_R_Hb5_D1_S70(i,1);
    else
        Loss_Fr_Base_S70(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;

        if FL_Dep_FFE_S70(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb1_D5_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb1_D5_S70(i,1);
        Loss_EC_R_Tot_Hb1_D5_S70 = Loss_EC_R_Tot_Hb1_D5_S70 + Loss_EC_R_Hb1_D5_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb2_D4_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb2_D4_S70(i,1);
        Loss_EC_R_Tot_Hb2_D4_S70 = Loss_EC_R_Tot_Hb2_D4_S70 + Loss_EC_R_Hb2_D4_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb3_D3_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb3_D3_S70(i,1);
        Loss_EC_R_Tot_Hb3_D3_S70 = Loss_EC_R_Tot_Hb3_D3_S70 + Loss_EC_R_Hb3_D3_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb4_D2_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb4_D2_S70(i,1);
        Loss_EC_R_Tot_Hb4_D2_S70 = Loss_EC_R_Tot_Hb4_D2_S70 + Loss_EC_R_Hb4_D2_S70(i,1);

        if FL_Dep_FFE_S70(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S70(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S70(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S70(i)),FL_Dep_FFE_S70(i))*Bldg_value_S70(i)/100;
        end
        Loss_EC_R_Hb5_D1_S70(i,1) = Loss_Fr_Base_S70(i,1) - Loss_EC_Fr_Hb5_D1_S70(i,1);
        Loss_EC_R_Tot_Hb5_D1_S70 = Loss_EC_R_Tot_Hb5_D1_S70 + Loss_EC_R_Hb5_D1_S70(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S70(1,1) = Loss_EC_R_Tot_Hb1_D5_S70;
Loss_EC_R_Tot_Hb_D_S70(2,1) = Loss_EC_R_Tot_Hb2_D4_S70;
Loss_EC_R_Tot_Hb_D_S70(3,1) = Loss_EC_R_Tot_Hb3_D3_S70;
Loss_EC_R_Tot_Hb_D_S70(4,1) = Loss_EC_R_Tot_Hb4_D2_S70;
Loss_EC_R_Tot_Hb_D_S70(5,1) = Loss_EC_R_Tot_Hb5_D1_S70;

Reduction_FBPEC_S70_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S70;
Reduction_FBPEC_S70_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S70;
Reduction_FBPEC_S70_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S70;
Reduction_FBPEC_S70_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S70;
Reduction_FBPEC_S70_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S70;

%80
Loss_Fr_Base_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb1_D5_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb2_D4_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb3_D3_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb4_D2_S80(length(Bldg_S80),1) = zeros;
Loss_EC_Fr_Hb5_D1_S80(length(Bldg_S80),1) = zeros;

Loss_EC_R_Hb1_D5_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_Hb2_D4_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_Hb3_D3_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_Hb4_D2_S80(length(Bldg_S80),1) = zeros;
Loss_EC_R_Hb5_D1_S80(length(Bldg_S80),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S80 = 0;
Loss_EC_R_Tot_Hb2_D4_S80 = 0;
Loss_EC_R_Tot_Hb3_D3_S80 = 0;
Loss_EC_R_Tot_Hb4_D2_S80 = 0;
Loss_EC_R_Tot_Hb5_D1_S80 = 0;


for i=1: length(Bldg_S80)
    if Bldg_S80(i) == 1 || Bldg_S80(i) == 3
        Loss_Fr_Base_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;

        if FL_Dep_GE_S80(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb1_D5_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb1_D5_S80(i,1);
        Loss_EC_R_Tot_Hb1_D5_S80 = Loss_EC_R_Tot_Hb1_D5_S80 + Loss_EC_R_Hb1_D5_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb2_D4_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb2_D4_S80(i,1);
        Loss_EC_R_Tot_Hb2_D4_S80 = Loss_EC_R_Tot_Hb2_D4_S80 + Loss_EC_R_Hb2_D4_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb3_D3_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb3_D3_S80(i,1);
        Loss_EC_R_Tot_Hb3_D3_S80 = Loss_EC_R_Tot_Hb3_D3_S80 + Loss_EC_R_Hb3_D3_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb4_D2_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb4_D2_S80(i,1);
        Loss_EC_R_Tot_Hb4_D2_S80 = Loss_EC_R_Tot_Hb4_D2_S80 + Loss_EC_R_Hb4_D2_S80(i,1);

        if FL_Dep_GE_S80(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S80(i)),FL_Dep_GE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb5_D1_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb5_D1_S80(i,1);
        Loss_EC_R_Tot_Hb5_D1_S80 = Loss_EC_R_Tot_Hb5_D1_S80 + Loss_EC_R_Hb5_D1_S80(i,1);
    else
        Loss_Fr_Base_S80(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;

        if FL_Dep_FFE_S80(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb1_D5_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb1_D5_S80(i,1);
        Loss_EC_R_Tot_Hb1_D5_S80 = Loss_EC_R_Tot_Hb1_D5_S80 + Loss_EC_R_Hb1_D5_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb2_D4_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb2_D4_S80(i,1);
        Loss_EC_R_Tot_Hb2_D4_S80 = Loss_EC_R_Tot_Hb2_D4_S80 + Loss_EC_R_Hb2_D4_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb3_D3_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb3_D3_S80(i,1);
        Loss_EC_R_Tot_Hb3_D3_S80 = Loss_EC_R_Tot_Hb3_D3_S80 + Loss_EC_R_Hb3_D3_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb4_D2_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb4_D2_S80(i,1);
        Loss_EC_R_Tot_Hb4_D2_S80 = Loss_EC_R_Tot_Hb4_D2_S80 + Loss_EC_R_Hb4_D2_S80(i,1);

        if FL_Dep_FFE_S80(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S80(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S80(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S80(i)),FL_Dep_FFE_S80(i))*Bldg_value_S80(i)/100;
        end
        Loss_EC_R_Hb5_D1_S80(i,1) = Loss_Fr_Base_S80(i,1) - Loss_EC_Fr_Hb5_D1_S80(i,1);
        Loss_EC_R_Tot_Hb5_D1_S80 = Loss_EC_R_Tot_Hb5_D1_S80 + Loss_EC_R_Hb5_D1_S80(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S80(1,1) = Loss_EC_R_Tot_Hb1_D5_S80;
Loss_EC_R_Tot_Hb_D_S80(2,1) = Loss_EC_R_Tot_Hb2_D4_S80;
Loss_EC_R_Tot_Hb_D_S80(3,1) = Loss_EC_R_Tot_Hb3_D3_S80;
Loss_EC_R_Tot_Hb_D_S80(4,1) = Loss_EC_R_Tot_Hb4_D2_S80;
Loss_EC_R_Tot_Hb_D_S80(5,1) = Loss_EC_R_Tot_Hb5_D1_S80;

Reduction_FBPEC_S80_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S80;
Reduction_FBPEC_S80_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S80;
Reduction_FBPEC_S80_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S80;
Reduction_FBPEC_S80_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S80;
Reduction_FBPEC_S80_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S80;

%90
Loss_Fr_Base_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb1_D5_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb2_D4_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb3_D3_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb4_D2_S90(length(Bldg_S90),1) = zeros;
Loss_EC_Fr_Hb5_D1_S90(length(Bldg_S90),1) = zeros;

Loss_EC_R_Hb1_D5_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_Hb2_D4_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_Hb3_D3_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_Hb4_D2_S90(length(Bldg_S90),1) = zeros;
Loss_EC_R_Hb5_D1_S90(length(Bldg_S90),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S90 = 0;
Loss_EC_R_Tot_Hb2_D4_S90 = 0;
Loss_EC_R_Tot_Hb3_D3_S90 = 0;
Loss_EC_R_Tot_Hb4_D2_S90 = 0;
Loss_EC_R_Tot_Hb5_D1_S90 = 0;


for i=1: length(Bldg_S90)
    if Bldg_S90(i) == 1 || Bldg_S90(i) == 3
        Loss_Fr_Base_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;

        if FL_Dep_GE_S90(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb1_D5_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb1_D5_S90(i,1);
        Loss_EC_R_Tot_Hb1_D5_S90 = Loss_EC_R_Tot_Hb1_D5_S90 + Loss_EC_R_Hb1_D5_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb2_D4_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb2_D4_S90(i,1);
        Loss_EC_R_Tot_Hb2_D4_S90 = Loss_EC_R_Tot_Hb2_D4_S90 + Loss_EC_R_Hb2_D4_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb3_D3_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb3_D3_S90(i,1);
        Loss_EC_R_Tot_Hb3_D3_S90 = Loss_EC_R_Tot_Hb3_D3_S90 + Loss_EC_R_Hb3_D3_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb4_D2_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb4_D2_S90(i,1);
        Loss_EC_R_Tot_Hb4_D2_S90 = Loss_EC_R_Tot_Hb4_D2_S90 + Loss_EC_R_Hb4_D2_S90(i,1);

        if FL_Dep_GE_S90(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S90(i)),FL_Dep_GE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb5_D1_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb5_D1_S90(i,1);
        Loss_EC_R_Tot_Hb5_D1_S90 = Loss_EC_R_Tot_Hb5_D1_S90 + Loss_EC_R_Hb5_D1_S90(i,1);
    else
        Loss_Fr_Base_S90(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;

        if FL_Dep_FFE_S90(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb1_D5_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb1_D5_S90(i,1);
        Loss_EC_R_Tot_Hb1_D5_S90 = Loss_EC_R_Tot_Hb1_D5_S90 + Loss_EC_R_Hb1_D5_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb2_D4_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb2_D4_S90(i,1);
        Loss_EC_R_Tot_Hb2_D4_S90 = Loss_EC_R_Tot_Hb2_D4_S90 + Loss_EC_R_Hb2_D4_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb3_D3_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb3_D3_S90(i,1);
        Loss_EC_R_Tot_Hb3_D3_S90 = Loss_EC_R_Tot_Hb3_D3_S90 + Loss_EC_R_Hb3_D3_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb4_D2_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb4_D2_S90(i,1);
        Loss_EC_R_Tot_Hb4_D2_S90 = Loss_EC_R_Tot_Hb4_D2_S90 + Loss_EC_R_Hb4_D2_S90(i,1);

        if FL_Dep_FFE_S90(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S90(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S90(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S90(i)),FL_Dep_FFE_S90(i))*Bldg_value_S90(i)/100;
        end
        Loss_EC_R_Hb5_D1_S90(i,1) = Loss_Fr_Base_S90(i,1) - Loss_EC_Fr_Hb5_D1_S90(i,1);
        Loss_EC_R_Tot_Hb5_D1_S90 = Loss_EC_R_Tot_Hb5_D1_S90 + Loss_EC_R_Hb5_D1_S90(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S90(1,1) = Loss_EC_R_Tot_Hb1_D5_S90;
Loss_EC_R_Tot_Hb_D_S90(2,1) = Loss_EC_R_Tot_Hb2_D4_S90;
Loss_EC_R_Tot_Hb_D_S90(3,1) = Loss_EC_R_Tot_Hb3_D3_S90;
Loss_EC_R_Tot_Hb_D_S90(4,1) = Loss_EC_R_Tot_Hb4_D2_S90;
Loss_EC_R_Tot_Hb_D_S90(5,1) = Loss_EC_R_Tot_Hb5_D1_S90;

Reduction_FBPEC_S90_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S90;
Reduction_FBPEC_S90_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S90;
Reduction_FBPEC_S90_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S90;
Reduction_FBPEC_S90_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S90;
Reduction_FBPEC_S90_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S90;

%100
Loss_Fr_Base_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb1_D5_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb2_D4_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb3_D3_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb4_D2_S100(length(Bldg_S100),1) = zeros;
Loss_EC_Fr_Hb5_D1_S100(length(Bldg_S100),1) = zeros;

Loss_EC_R_Hb1_D5_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_Hb2_D4_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_Hb3_D3_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_Hb4_D2_S100(length(Bldg_S100),1) = zeros;
Loss_EC_R_Hb5_D1_S100(length(Bldg_S100),1) = zeros;

Loss_EC_R_Tot_Hb1_D5_S100 = 0;
Loss_EC_R_Tot_Hb2_D4_S100 = 0;
Loss_EC_R_Tot_Hb3_D3_S100 = 0;
Loss_EC_R_Tot_Hb4_D2_S100 = 0;
Loss_EC_R_Tot_Hb5_D1_S100 = 0;


for i=1: length(Bldg_S100)
    if Bldg_S100(i) == 1 || Bldg_S100(i) == 3
        Loss_Fr_Base_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;

        if FL_Dep_GE_S100(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb1_D5_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb1_D5_S100(i,1);
        Loss_EC_R_Tot_Hb1_D5_S100 = Loss_EC_R_Tot_Hb1_D5_S100 + Loss_EC_R_Hb1_D5_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb2_D4_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb2_D4_S100(i,1);
        Loss_EC_R_Tot_Hb2_D4_S100 = Loss_EC_R_Tot_Hb2_D4_S100 + Loss_EC_R_Hb2_D4_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb3_D3_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb3_D3_S100(i,1);
        Loss_EC_R_Tot_Hb3_D3_S100 = Loss_EC_R_Tot_Hb3_D3_S100 + Loss_EC_R_Hb3_D3_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb4_D2_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb4_D2_S100(i,1);
        Loss_EC_R_Tot_Hb4_D2_S100 = Loss_EC_R_Tot_Hb4_D2_S100 + Loss_EC_R_Hb4_D2_S100(i,1);

        if FL_Dep_GE_S100(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S100(i)),FL_Dep_GE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb5_D1_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb5_D1_S100(i,1);
        Loss_EC_R_Tot_Hb5_D1_S100 = Loss_EC_R_Tot_Hb5_D1_S100 + Loss_EC_R_Hb5_D1_S100(i,1);
    else
        Loss_Fr_Base_S100(i,1) = interp1(Depth_3D,F_3D_Loss(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;

        if FL_Dep_FFE_S100(i) <= Hb1
            Loss_EC_Fr_Hb1_D5_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb1_D5_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D5,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb1_D5_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb1_D5_S100(i,1);
        Loss_EC_R_Tot_Hb1_D5_S100 = Loss_EC_R_Tot_Hb1_D5_S100 + Loss_EC_R_Hb1_D5_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb2
            Loss_EC_Fr_Hb2_D4_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb2_D4_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D4,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb2_D4_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb2_D4_S100(i,1);
        Loss_EC_R_Tot_Hb2_D4_S100 = Loss_EC_R_Tot_Hb2_D4_S100 + Loss_EC_R_Hb2_D4_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb3
            Loss_EC_Fr_Hb3_D3_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb3_D3_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D3,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb3_D3_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb3_D3_S100(i,1);
        Loss_EC_R_Tot_Hb3_D3_S100 = Loss_EC_R_Tot_Hb3_D3_S100 + Loss_EC_R_Hb3_D3_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb4
            Loss_EC_Fr_Hb4_D2_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb4_D2_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D2,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb4_D2_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb4_D2_S100(i,1);
        Loss_EC_R_Tot_Hb4_D2_S100 = Loss_EC_R_Tot_Hb4_D2_S100 + Loss_EC_R_Hb4_D2_S100(i,1);

        if FL_Dep_FFE_S100(i) <= Hb5
            Loss_EC_Fr_Hb5_D1_S100(i,1) = 0;
        else
            Loss_EC_Fr_Hb5_D1_S100(i,1) = interp1(Depth_3D,F_3D_Loss_EC(:,D1,Bldg_S100(i)),FL_Dep_FFE_S100(i))*Bldg_value_S100(i)/100;
        end
        Loss_EC_R_Hb5_D1_S100(i,1) = Loss_Fr_Base_S100(i,1) - Loss_EC_Fr_Hb5_D1_S100(i,1);
        Loss_EC_R_Tot_Hb5_D1_S100 = Loss_EC_R_Tot_Hb5_D1_S100 + Loss_EC_R_Hb5_D1_S100(i,1);
    end
end

Loss_EC_R_Tot_Hb_D_S100(1,1) = Loss_EC_R_Tot_Hb1_D5_S100;
Loss_EC_R_Tot_Hb_D_S100(2,1) = Loss_EC_R_Tot_Hb2_D4_S100;
Loss_EC_R_Tot_Hb_D_S100(3,1) = Loss_EC_R_Tot_Hb3_D3_S100;
Loss_EC_R_Tot_Hb_D_S100(4,1) = Loss_EC_R_Tot_Hb4_D2_S100;
Loss_EC_R_Tot_Hb_D_S100(5,1) = Loss_EC_R_Tot_Hb5_D1_S100;

Reduction_FBPEC_S100_D(1,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb1_D5_S100;
Reduction_FBPEC_S100_D(2,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb2_D4_S100;
Reduction_FBPEC_S100_D(3,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb3_D3_S100;
Reduction_FBPEC_S100_D(4,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb4_D2_S100;
Reduction_FBPEC_S100_D(5,1) = Base_Value_S100 - Loss_EC_R_Tot_Hb5_D1_S100;

%% Mapping the results to a shapefile

P_Mapped = mappoint(S);
P_Mapped.Loss_Base = Loss_Fr_Base_S100;
P_Mapped.Loss_T1 = Loss_Fr_Hb5_S100;
P_Mapped.Loss_T2 = Loss_D1_S100;
P_Mapped.Loss_T3 = Loss_EC_D1_S100;
P_Mapped.Loss_T4 = Loss_EC_Fr_Hb5_S100;
P_Mapped.Loss_T5 = Loss_Fr_Hb5_D1_S100;
P_Mapped.Loss_T6 = Loss_EC_Fr_Hb5_D1_S100;
shapewrite(P_Mapped,'Flooded_Buildings_Points_Mitigation.shp');
s1 = shaperead('Flooded_Buildings_Points_Mitigation.shp');

%% Rewrite the shapefile to include the damage results
% % 
% % P_Mapped = mappoint(S);
% % P_Mapped.PE1_DS0 = PE1_DS(:,1);
% % P_Mapped.PE1_DS1 = PE1_DS(:,2);
% % P_Mapped.PE1_DS2 = PE1_DS(:,3);
% % P_Mapped.PE1_DS3 = PE1_DS(:,4);
% % P_Mapped.PE1_DS4 = PE1_DS(:,5);
% % P_Mapped.PE2_DS0 = PE2_DS(:,1);
% % P_Mapped.PE2_DS1 = PE2_DS(:,2);
% % P_Mapped.PE2_DS2 = PE2_DS(:,3);
% % P_Mapped.PE2_DS3 = PE2_DS(:,4);
% % P_Mapped.PE2_DS4 = PE2_DS(:,5);
% % P_Mapped.PE3_DS0 = PE3_DS(:,1);
% % P_Mapped.PE3_DS1 = PE3_DS(:,2);
% % P_Mapped.PE3_DS2 = PE3_DS(:,3);
% % P_Mapped.PE3_DS3 = PE3_DS(:,4);
% % P_Mapped.PE3_DS4 = PE3_DS(:,5);
% % shapewrite(P_Mapped,'Flooded_buildings_Reviewer_Three_Scenarios.shp');
% % s2 = shaperead('Flooded_buildings_Reviewer_Three_Scenarios.shp');

%%%%%%%%%%%%%%%%%%%%%%%%%
figure(23)
hold on
x = 1:5;
colors = lines(11);
p(i) = plot(x, repmat(Base_Value_S100, 5, 1)/1e6, 'Color', colors(1,:), 'LineWidth', 3);
dataList = {
    Reduction_FB_S10_D
    Reduction_FB_S20_D
    Reduction_FB_S30_D
    Reduction_FB_S40_D
    Reduction_FB_S50_D
    Reduction_FB_S60_D
    Reduction_FB_S70_D
    Reduction_FB_S80_D
    Reduction_FB_S90_D
    Reduction_FB_S100_D
};
for i = 1:10
    p(i+1) = plot(x, dataList{i}/1e6, 'Color', colors(i+1,:), 'LineWidth', 3);
end
ylim([80 140])
xlim([1 5])
xticks([1 2 3 4 5])
xticklabels({'1','2','3','4','5'}) 
yticks([80 90 100 110 120 130 140])
ax = gca;
ax.FontSize = 35;
ax.Box = 'on';
ax.LineWidth = 2.0;
set(gca, 'FontName', 'Times New Roman');
xlabel('Mitigation Scenario', 'Interpreter', 'latex', 'FontSize', 35);
ylabel('Total Loss $10^6$ (\$ USD)', 'Interpreter', 'latex', 'FontSize', 35);
legend({'0%','10%','20%','30%','40%','50%','60%','70%','80%','90%','100%'}, ...
       'Location', 'southwest', 'NumColumns', 2, 'Interpreter', 'latex', 'FontSize', 35);
H = gcf;
H.WindowState = 'maximized';
hold off;
saveas(gcf, 'FB.png');
%%%%%%%%%%%%%%%%%%%%%%%%%
figure(24)
hold on
x = 1:5;
colors = lines(11);
p(i) = plot(x, repmat(Base_Value_S100, 5, 1)/1e6, 'Color', colors(1,:), 'LineWidth', 3);
dataList = {
    Reduction_P_S10_D
    Reduction_P_S20_D
    Reduction_P_S30_D
    Reduction_P_S40_D
    Reduction_P_S50_D
    Reduction_P_S60_D
    Reduction_P_S70_D
    Reduction_P_S80_D
    Reduction_P_S90_D
    Reduction_P_S100_D
};
for i = 1:10
    p(i+1) = plot(x, dataList{i}/1e6, 'Color', colors(i+1,:), 'LineWidth', 3);
end
ylim([95 140])
xlim([1 5])
xticks([1 2 3 4 5])
xticklabels({'1','2','3','4','5'})
yticks([100 110 120 130 140])
ax = gca;
ax.FontSize = 35;
ax.Box = 'on';
ax.LineWidth = 2.0;
set(gca, 'FontName', 'Times New Roman');
xlabel('Mitigation Scenario', 'Interpreter', 'latex', 'FontSize', 35);
ylabel('Total Loss $10^6$ (\$ USD)', 'Interpreter', 'latex', 'FontSize', 35);
legend({'0%','10%','20%','30%','40%','50%','60%','70%','80%','90%','100%'}, ...
       'Location', 'southwest', 'NumColumns', 2, 'Interpreter', 'latex', 'FontSize', 35);
H = gcf;
H.WindowState = 'maximized';
hold off;
saveas(gcf, 'P.png');
%%%%%%%%%%%%%%%%%%%%%%%%%
figure(26)
hold on
x = 1:5;
colors = lines(11);
p(i) = plot(x, repmat(Base_Value_S100, 5, 1)/1e6, 'Color', colors(1,:), 'LineWidth', 3);
dataList = {
    Reduction_PEC_S10_D
    Reduction_PEC_S20_D
    Reduction_PEC_S30_D
    Reduction_PEC_S40_D
    Reduction_PEC_S50_D
    Reduction_PEC_S60_D
    Reduction_PEC_S70_D
    Reduction_PEC_S80_D
    Reduction_PEC_S90_D
    Reduction_PEC_S100_D
};
for i = 1:10
    p(i+1) = plot(x, dataList{i}/1e6, 'Color', colors(i+1,:), 'LineWidth', 3);
end
ylim([80 140])
xlim([1 5])
xticks([1 2 3 4 5])
xticklabels({'1','2','3','4','5'})
yticks([80 90 100 110 120 130 140])
ax = gca;
ax.FontSize = 35;
ax.Box = 'on';
ax.LineWidth = 2.0;
set(gca, 'FontName', 'Times New Roman');
xlabel('Mitigation Scenario', 'Interpreter', 'latex', 'FontSize', 35);
ylabel('Total Loss $10^6$ (\$ USD)', 'Interpreter', 'latex', 'FontSize', 35);
legend({'0%','10%','20%','30%','40%','50%','60%','70%','80%','90%','100%'}, ...
       'Location', 'southwest', 'NumColumns', 2, 'Interpreter', 'latex', 'FontSize', 35);
H = gcf;
H.WindowState = 'maximized';
hold off;
saveas(gcf, 'PEC.png');
%%%%%%%%%%%%%%%%%%%%%%%%%
figure(27)
hold on
x = 1:5;
colors = lines(11);
p(i) = plot(x, repmat(Base_Value_S100, 5, 1)/1e6, 'Color', colors(1,:), 'LineWidth', 3);
dataList = {
    Reduction_FBEC_S10_D
    Reduction_FBEC_S20_D
    Reduction_FBEC_S30_D
    Reduction_FBEC_S40_D
    Reduction_FBEC_S50_D
    Reduction_FBEC_S60_D
    Reduction_FBEC_S70_D
    Reduction_FBEC_S80_D
    Reduction_FBEC_S90_D
    Reduction_FBEC_S100_D
};
for i = 1:10
    p(i+1) = plot(x, dataList{i}/1e6, 'Color', colors(i+1,:), 'LineWidth', 3);
end
ylim([80 140])
xlim([1 5])
xticks([1 2 3 4 5])
xticklabels({'1','2','3','4','5'})
yticks([80 90 100 110 120 130 140])
ax = gca;
ax.FontSize = 35;
ax.Box = 'on';
ax.LineWidth = 2.0;
set(gca, 'FontName', 'Times New Roman');
xlabel('Mitigation Scenario', 'Interpreter', 'latex', 'FontSize', 35);
ylabel('Total Loss $10^6$ (\$ USD)', 'Interpreter', 'latex', 'FontSize', 35);
legend({'0%','10%','20%','30%','40%','50%','60%','70%','80%','90%','100%'}, ...
       'Location', 'southwest', 'NumColumns', 2, 'Interpreter', 'latex', 'FontSize', 35);
H = gcf;
H.WindowState = 'maximized';
hold off;
saveas(gcf, 'FBEC.png');
%%%%%%%%%%%%%%%%%%%%%%%%%
figure(28)
hold on
x = 1:5;
colors = lines(11);
p(i) = plot(x, repmat(Base_Value_S100, 5, 1)/1e6, 'Color', colors(1,:), 'LineWidth', 3);
dataList = {
    Reduction_FBP_S10_D
    Reduction_FBP_S20_D
    Reduction_FBP_S30_D
    Reduction_FBP_S40_D
    Reduction_FBP_S50_D
    Reduction_FBP_S60_D
    Reduction_FBP_S70_D
    Reduction_FBP_S80_D
    Reduction_FBP_S90_D
    Reduction_FBP_S100_D
};
for i = 1:10
    p(i+1) = plot(x, dataList{i}/1e6, 'Color', colors(i+1,:), 'LineWidth', 3);
end
ylim([50 140])
xlim([1 5])
xticks([1 2 3 4 5])
xticklabels({'1','2','3','4','5'})
yticks([60 80 100 120 140])
ax = gca;
ax.FontSize = 35;
ax.Box = 'on';
ax.LineWidth = 2.0;
set(gca, 'FontName', 'Times New Roman');
xlabel('Mitigation Scenario', 'Interpreter', 'latex', 'FontSize', 35);
ylabel('Total Loss $10^6$ (\$ USD)', 'Interpreter', 'latex', 'FontSize', 35);
legend({'0%','10%','20%','30%','40%','50%','60%','70%','80%','90%','100%'}, ...
       'Location', 'southwest', 'NumColumns',2, 'Interpreter', 'latex', 'FontSize', 35);
H = gcf;
H.WindowState = 'maximized';
hold off;
saveas(gcf, 'FBP.png');
%%%%%%%%%%%%%%%%%%%%%%%%%
figure(29)
hold on
x = 1:5;
colors = lines(11);
p(i) = plot(x, repmat(Base_Value_S100, 5, 1)/1e6, 'Color', colors(1,:), 'LineWidth', 3);
dataList = {
    Reduction_FBPEC_S10_D
    Reduction_FBPEC_S20_D
    Reduction_FBPEC_S30_D
    Reduction_FBPEC_S40_D
    Reduction_FBPEC_S50_D
    Reduction_FBPEC_S60_D
    Reduction_FBPEC_S70_D
    Reduction_FBPEC_S80_D
    Reduction_FBPEC_S90_D
    Reduction_FBPEC_S100_D
};
for i = 1:10
    p(i+1) = plot(x, dataList{i}/1e6, 'Color', colors(i+1,:), 'LineWidth', 3);
end
ylim([50 140])
xlim([1 5])
xticks([1 2 3 4 5])
xticklabels({'1','2','3','4','5'})
yticks([60 80 100 120 140])
ax = gca;
ax.FontSize = 35;
ax.Box = 'on';
ax.LineWidth = 2.0;
set(gca, 'FontName', 'Times New Roman');
xlabel('Mitigation Scenario', 'Interpreter', 'latex', 'FontSize', 35);
ylabel('Total Loss $10^6$ (\$ USD)', 'Interpreter', 'latex', 'FontSize', 35);
legend({'0%','10%','20%','30%','40%','50%','60%','70%','80%','90%','100%'}, ...
       'Location', 'southwest', 'NumColumns', 2, 'Interpreter', 'latex', 'FontSize', 35);
H = gcf;
H.WindowState = 'maximized';
hold off;
saveas(gcf, 'FBPEC.png');
