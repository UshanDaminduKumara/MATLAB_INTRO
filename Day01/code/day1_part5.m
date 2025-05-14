% Clear workspace and command window
clear; clc;

% Get user input for n
n = input('Enter the value of n: '); 

% Initialize sum variable
sum = 0; 

% Loop from 1 to n and add values to sum
for i = 1:n
    sum = sum + i; 
end

% Display the final sum with a formatted output
disp(['The sum of numbers from 1 to ', num2str(n), ' is: ', num2str(sum)]);
