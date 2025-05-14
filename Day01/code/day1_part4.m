sum = 0;  % Initialize sum

% Loop through even numbers from 0 to 100, incrementing by 2
for i = 0:2:100  
    sum = sum + i;  % Add each even number to sum
end

% Display the result with corrected message
disp(["The sum of the even numbers: ", num2str(sum)])

