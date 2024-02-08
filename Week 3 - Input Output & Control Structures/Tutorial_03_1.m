% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables
% Output of the title and author to the command window.
programName = "Tutorial_03_1";
name = "Martina Nicolay";
assistedBy = "No one";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)
fprintf("Output will also be sent to the file Tutorial_03_1_Output.txt")
diary Tutorial_03_1_Output.txt

matrixA=[1 2 3 4; 5 6 7 8; 9 10 11 12]  % Again, we can use spaces or commas for row values

matrixB=ones(2,3)   % Create a 2 row, 3 column matrix of ones
matrixC=ones(4)     % Create a 4x4 matrix of ones

matrixD=zeros(3,2)  % Create a 3 row, 2 column matrix of zeros

identityMatrix=eye(3)   % Create a 3 row, 3 column identity matrix

matrixA(2,3)    % Get the value of matrixA element at row 2, column 3

matrixA(3,:)    % Get the third row of matrixA

matrixA(:,2)    % Get the second column of matrixA

matrixA(:,[1,3])    % By manually creating a vector with the column numbers we want
matrixA(:,1:2:3)    % Not a great example but dynamically creating the vector works too


matrixA(:,2:4)

% What angles do we want to see the values for?
angles=[0:30:360]   % Angles 0 to 360 in increments of 30

% Get the sine values
sineValues=sind(angles)     % sind for the sine using degrees

% Get the cosine values
cosineValues=cosd(angles)   % cosd for the cosine using degrees

% Get the tangent values
tangentValues=tand(angles)  % tand for the tangent using degrees

% Put all of the vectors into a table.
% Notice we're transposing rows to columns using the transpose ' operator.
trigTable=[angles', sineValues', cosineValues', tangentValues'];

% Display the trig table (disp is a nicer way of displaying a matrix)
disp(' Angle(Deg)   Sine     Cosine    Tangent')
disp(trigTable)
% What angles do we want to see the values for?
angles=[0:30:360];   % Angles 0 to 360 in increments of 30

% Display the trig table (disp is a nicer way of displaying a matrix)
disp(' Angle(Deg)   Sine     Cosine    Tangent')
disp([angles', sind(angles)', cosd(angles)', tand(angles)'])

diary off