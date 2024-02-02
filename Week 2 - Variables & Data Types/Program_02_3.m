% Program Description:
% The purpose of this program is to ...

% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables

% Output of the title and author to the command window.
programName = "Program_02_3";
name = "";
assistedBy = "";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)

% Example format for each Part; note the fprintf, and perform the calculation in disp()
fprintf('Part A:\n')
PartA=sqrt(2);
disp(PartA)

fprintf('Part B:\n')
PartB=[3+4]/[5+6];
disp(PartB)

fprintf('Part C:\n')
PartC= [5+3]/[5*3];
disp(PartC)

fprintf('Part D:\n')
PartD=(2^(3^2));
disp(PartD)

fprintf('Part E:\n')
PartE=(2*pi)*(2*pi);
disp(PartE)

fprintf('Part F:\n')
PartF=2*pi^2;
disp(PartF)

fprintf('Part G:\n')
PartG=1/[sqrt(2*pi)];
disp(PartG)

fprintf('Part H:\n')
PartH=1/[2*sqrt(pi)];
disp(PartH)

fprintf('Part I:\n')
PartI=(2.3*4.5)^(1/3);
disp(PartI)

fprintf('Part J:\n')
PartJ=[1-(2/[3+2])]/[1+(2/[3-2])];
disp(PartJ)

fprintf('Part K:\n')
PartK=1000*[1+(0.15/12)]^60;
disp(PartK)

fprintf('Part L:\n')
PartL=(1.23e-5+5.678e-3)*0.4567e-4;
disp(PartL)