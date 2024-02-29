% Program Description:
% The purpose of this program is to ...

% Clear the command window and all variables
clc     % Clear the command window contents
clear   % Clear the workspace variables

% Output of the title and author to the command window.
programName = "Program_03_1";
name = "Martina Nicolay";
assistedBy = "Cansu T. and Hannah R.";
fprintf("Output for %s written by %s, with assistance from %s.\n\n", programName, name, assistedBy)

%Current month and current year 
curr_month= 2;
curr_year= 2024; 

%Prompt for years 
year_prompt= "What is your birth year?\n";
year_ans= input(year_prompt); 

%Prompt for months 
month_prompt = "What is your number birth month?\n";
month_str = input(month_prompt, 's'); %string
month_ans= str2double(month_str); %convert to double

%user months and total months 
user_months =(year_ans*12)+ month_ans;
total_years = (curr_year -year_ans);
total_months= total_years*12 +curr_month;

%month statement 
if month_ans > curr_month
    total_years = total_years -1; 
else 
    total_years = total_years;
end 

%overall total 
if total_years> 0 && total_years < 20 
    fprintf("%d? Wow you're pretty young!\n", total_years);
elseif total_months >= 240 && total_months <= 480 
    fprintf("%d?You're getting up there.\n",total_years);
elseif total_months >=480
    fprintf("%d? You're pretty old!.\n", total_years);
end
