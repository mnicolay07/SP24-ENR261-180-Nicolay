% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables
% Output of the title and author to the command window.
programName = "Tutorial_03_2";
name = "Martina Nicolay";
assistedBy = "";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)
varA = 25
varA
disp("Just saying hello.")
disp(varA)

disp(" ")
disp("varA =")
disp(" ")
disp(varA)
disp(" ")

disp("Displaying text and variables, the wrong way.")
disp("The next line should display 'varA = 25'.")
disp(["varA = ", varA])
disp(" ")
% Change the value of varA to 65 supressing the output
% Copy the code from above and paste it here, editing as necessary
disp("Displaying text and variables, the wrong way.")
disp("The next line should display 'varA = 25'.")
disp(["65= ", varA])
disp(" ")% Copy the code from above and paste it here, editing as necessary

disp("Displaying text and variables, the right way. Final attempt...")
disp("The next line should display 'varA = 65'.")
disp(['varA = ', num2str(varA)])
disp(" ")

fprintf("Just saying hello.")

fprintf("\n\n\n")

fprintf("%i\n\n", varA)

fprintf("varA = %i\n\n", varA)

fprintf("varA =\n\n   %i\n\n", varA)

fprintf("Some right-justified numbers\n")
fprintf("%5i\n", 25)
fprintf("%5i\n", 100)
fprintf("%5i\n\n", 1000)

fprintf("Display varA as if it were a dollar amount:\n")
fprintf("varA has a value of $%5.2f\n\n", varA)


fprintf("We need a double %% if we want the %% to print\n")
fprintf("We also need a double \\ if we want to print a \\\n")
fprintf("The \\t can be used to indent\n\tit represents using a tab on your keyboard.\n\n")