% Program Description:
% The purpose of this program is to ...

% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables

% Output of the title and author to the command window.
programName = "Program_02_1";
name = "Martina Nicolay";
assistedBy = "Hannah Reale";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)

fprintf('\nOutput for exercise 2.1.\n')
VectorA= [2, 3, -1] 
VectorAplus1=VectorA +1  

fprintf('\nOutput for exercise 2.2.\n') 
VectorB= [1, 4, 8]
VectorBTimes3=VectorB*3
fprintf('\nOutput for exercise 2.3.\n')
VectorC= [1,2,3]
VectorD= [0,-1,1]
VectorCTimesVectorD = VectorC.*VectorD
fprintf('\nOutput for exercise 2.4.\n')
VectorE= [2,3,1]
VectorESquared= VectorE.^2
