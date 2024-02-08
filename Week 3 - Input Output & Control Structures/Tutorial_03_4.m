% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables
% Output of the title and author to the command window.
programName = "Tutorial_03_4";
name = "Martina Nicolay";
assistedBy = "no one";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)
% Create a variable named someVal and populate it with a value that is not zero
someVal=58;
if (someVal)
    fprintf("someVal is not zero (%4.2f)\n\n", someVal)
end

% Change the value of someVal to zero
someVal=0;
if (someVal)
    fprintf("someVal is not zero (%4.2f)\n\n", someVal)
elseif (~someVal)
    fprintf("someVal is equal to zero (%i)\n\n", someVal)
end

if (someVal)
    fprintf("someVal is not zero (%4.2f)\n\n", someVal)
elseif (~someVal)
    fprintf("someVal is equal to zero (%i)\n\n", someVal)
else
    fprintf("something is wrong if we hit this condition")
end


% Change the value of someVal to something not zero
someVal=0;
if (someVal > 0 | someVal < 0)
    fprintf("someVal is not zero (%4.2f)\n\n", someVal)
elseif (someVal == 0)
    fprintf("someVal is equal to zero (%i)\n\n", someVal)
else
    fprintf("something is wrong if we hit this condition")
end

% Ask the user for a number
userChoice = input("Enter a number 1 through 5: ");

switch userChoice
    case 1
    case 2
        fprintf("You chose 1 or 2\n\n")
    case 3
        fprintf("You chose 3\n\n")
    case 4
        fprintf("You chose 4\n\n")
    case 5
        fprintf("You chose 5\n\n")
    otherwise
        fprintf("It appears you chose something other than 1-5...\n\n")
end