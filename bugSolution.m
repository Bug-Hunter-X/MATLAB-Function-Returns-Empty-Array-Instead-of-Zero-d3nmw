function result = myFunction(input)
  % Some code here...
  if someCondition
    result = 0; % Return 0 instead of an empty array
  else
    result = someValue;
  end
  % More code here...
end

% Example usage:
input = [1,2,3];
output = myFunction(input);

if output == 0
    disp('Output is zero'); %Handles cases where output is zero
else
    disp(output); 
end