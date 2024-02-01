% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables
% Output of the title and author to the command window.
programName = "Tutorial_02_2";
name = "Martina Nicolay";
assistedBy = "";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)
radius=6
height=12
width=2
rowVector=[1, 2, 3, 4]  % A 1x4 row vector
columnVector=[2;4;6;8]  % A 4x1 column vector
rowVector'      % Convert the 1x4 rowVector to a 4x1 column vector
columnVector'   % Convert 4x1 columnVector to a 1x4 row vector
% Create a row vector using existing vectors and hard coded scalars, notice
% the columnVector is converted to a row vector using the transpose operator.
metaRowVector=[rowVector, columnVector', 0, 5]
rowVector2=0:10:100 % Create a row vector using the colon operator
rowVector3=-10:0    % We can also use negatives and/or decending order
% Create 6 values, starting at 0 and ending at pi/6
piVector=linspace(0,pi/6,6)
% A 3x4 matrix of floating point values
m = [ 3.0, 1.8, 3.6;
      4.6, -2.0, 21.3; 
      0.0, -6.1, 12.8; 
      2.3, 0.3, -6.1 ]
% Get the value from matrix at row 2, column 3
m(2,3)
fprintf("The value at row 3, column 3 of the matrix m is %4.1f", m(3,3))
fprintf("The second element in rowVector2 is %i", rowVector2(2))
fprintf("The second element in columnVector is %i", columnVector(2))
rowVector2(2:4)  % access the second, through fourth, elements in rowVector2
rowVector2(2:2:6) % Fancy, access elements at positions 2, 4, and 6
m(2, 3) % Display the current value of m(2, 3)
% Update the value at row 2, column 3 of the matrix m
m(2, 3)=42.8;
m(2, 3) % Display the updated value of m(2, 3)
