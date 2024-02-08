% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables
% Output of the title and author to the command window.
programName = "Tutorial_03_3";
name = "Martina Nicolay";
assistedBy = "no one";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)

userAge = input("What is your age? ") 


userName = input("What is your name? ", "s" );

fprintf("You said your name was %s and you are %i years old, hello %s!\n\n", userName, userAge, userName)
