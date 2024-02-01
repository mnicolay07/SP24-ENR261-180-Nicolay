% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables
% Output of the title and author to the command window.
programName = "Tutorial_02_1";
name = "Martina Nicolay";
assistedBy = "Professor Berl";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)
%Code here 
A=[1 2 3]   % A 1x3 row vector using an uppercase letter
a=10        % A scalar using a lowercase letter
scalar=5                   % scalar variable
rowVector=[1 2 3 4 5]      % row vector variable
columnVector=[6;7;8]       % column vector variable
matrix=[1 2 3;4 5 6;7 8 9] % matrix variable
payDay="Thursday"   % A vector of characters
GRAVITY=9.81        % A floating point value representing gravity in m/s^2
payDay 
who
whos
whos GRAVITY         % Show the whos information on GRAVITY
whos GRAVITY payDay  % Show the whos information on GRAVITY, payDay, etc
pi
pi=10
clear pi
pi


