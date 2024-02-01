% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables
% Output of the title and author to the command window.
programName = "Tutorial_02_3";
name = "Martina Nicolay";
assistedBy = "";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)
vectorA=1:5         % A row vector 1 through 5
vectorB=10:10:50    % A row vector 10 through 50 incrementing by 10s
vectorA+vectorB
vectorA-vectorB
vectorA.*vectorB
vectorA./vectorB
% The outcome here will be the same for matrix and non-matrix math
vectorA*2
vectorA/2
vectorA.*2  % Explicitly declare element-wise multiplication
vectorA./2  % Explicitly declare element-wise division
vectorA.^2  % Square each element in vectorA
% Declare the initial data
initialVel=19.6;
initialPos=0;
GRAVITY=9.81;

% Let's plot the velocity and position every 1/4 second for 4 seconds
% starting at t=0
timeInc=0:0.25:4;

% Compute the velocity over the time increments.
velocityY=initialVel - GRAVITY*timeInc.^2;

% Compute the position over the time increments. Remember, we don't NEED
% the dot operator on the multiplication since initialVel and (1/2) are
% scalar values but hopefully you can see how it makes it clearer by using it.
position=initialPos + initialVel.*timeInc + (1/2).*timeInc.^2;

% Create a table for displaying the output (refer to this for future programs 
% that ask for a table style output).
dispTable=[timeInc', velocityY', position'];

% Display a nice output
disp('Analysis of a falling object')    % Title for the table
disp(' ')                               % Prints a blank line
disp('   Time(s)  Vel(m/s)   Pos(m)')   % Column headings
disp(dispTable)                         % Disp the table