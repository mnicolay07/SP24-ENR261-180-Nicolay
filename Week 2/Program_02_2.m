% Program Description:
% The purpose of this program is to ...

% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables

% Output of the title and author to the command window.
programName = "Program_02_2";
name = "Martina Nicolay";
assistedBy = "Proffesor Berl";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)

format bank  %Outputs numbers with 2 decimal places
% Your Code here...
MoneyInvested=1000.00; %1000 dollar starting payment
yearsInvested=[0:5:50]; %Years invested
Rate=0.09; %Rate of interest 
finalBalance= MoneyInvested*(1+Rate).^yearsInvested; 
disp( [yearsInvested' finalBalance']) %Display table of values 


% Create Output
table=[yearsInvested' finalBalance']; % table of values
disp('Years Invested Final Balance($)')
disp(table)

format default    % Always call `format default` at the end to reset the formatting