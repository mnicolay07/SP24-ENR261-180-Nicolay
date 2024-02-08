% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables
% Output of the title and author to the command window.
programName = "Tutorial_03_5";
name = "Martina Nicolay";
assistedBy = "";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)

% Create a row vector with some values in it
rowVector = fliplr(1:10);

sum = 0;
for element = rowVector
    sum = sum + element;
    fprintf("The value of sum was %4.2f, after adding %i, sum is now %4.2f.\n", sum-element, element, sum)
end
average = sum / 10;
fprintf("The average value in rowVector is %4.2f.\n\n", average)

sum = 0;
for element = rowVector
    fprintf("The value of sum was %4.2f", sum)
    sum = sum + element;
    fprintf(", after adding %i, sum is now %4.2f.\n", element, sum)
end
average = sum / 10;
fprintf("The average value in rowVector is %4.2f.\n\n", average)
% Create a matrix, we'll use 1-12 so it's easy to follow the numbers as they sit in the matrix
matrixA=[1 2 3 4;
         5 6 7 8;
         9 10 11 12];
for row = 1:3
    for col = 1:4
        fprintf("%i ", matrixA(row,col))
    end
    fprintf("\n")
end

% Print a menu of options
fprintf("Select one of the following options:\n")
fprintf("\t1. Move forward\n")
fprintf("\t2. Move backward\n")
fprintf("\t3. Move left\n")
fprintf("\t4. Move right\n")

% Get the user input
userChoice = input("\nPlease choose an option: ");

% Now, check what the user chose
switch userChoice
    case 1
        fprintf("You chose to move forward.\n\n")
    case 2
        fprintf("You chose to move forward.\n\n")
    case 3
        fprintf("You chose to move forward.\n\n")
    case 4
        fprintf("You chose to move forward.\n\n")
    otherwise
        fprintf("You entered an invalid choice, try again.\n\n")
end

shouldContinue = true;
while(shouldContinue)  % We could also use while(shouldContinue == true) if that's easier for you to read
    % Print a menu of options
    fprintf("Select one of the following options:\n")
    fprintf("\t1. Move forward\n")
    fprintf("\t2. Move backward\n")
    fprintf("\t3. Move left\n")
    fprintf("\t4. Move right\n")

    % Get the user input
    userChoice = input("\nPlease choose an option: ");

    % Now, check what the user chose
    switch userChoice
        case 1
            fprintf("You chose to move forward.\n\n")
            shouldContinue = false;
        case 2
            fprintf("You chose to move forward.\n\n")
            shouldContinue = false;
        case 3
            fprintf("You chose to move forward.\n\n")
            shouldContinue = false;
        case 4
            fprintf("You chose to move forward.\n\n")
            shouldContinue = false;
        otherwise
            fprintf("You entered an invalid choice, try again.\n\n")
    end
end
