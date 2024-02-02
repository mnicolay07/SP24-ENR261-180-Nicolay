% Program Description:
% The purpose of this program is to ...

% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables

% Output of the title and author to the command window.
programName = "Program_02_2";
name = "Martina Nicolay";
assistedBy = "Professor Berl and Harland Beckwith";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)

format bank  % Outputs numbers with 2 decimal places

% Your Code here...
MoneyInvested= 1000;
rate=0.09;
yearsInvested=[0:5:50];
finalBalance=MoneyInvested*(1+rate).^yearsInvested;

% Create Output
table=[yearsInvested' finalBalance']; % table of values
disp('Years Invested Final Balance($)')
disp(table)

format default    % Always call `format default` at the end to reset the formatting