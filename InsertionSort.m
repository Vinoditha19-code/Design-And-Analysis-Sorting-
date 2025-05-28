% Insertion Sort
array = [5, 4, 10, 1, 6, 2];
n = length(array);

for i = 2:n
    key = array(i);
    j = i - 1;
    
    while j >= 1 && array(j) > key
        array(j + 1) = array(j);
        j = j - 1;
    end
    
    array(j + 1) = key;
end

disp('Sorted array:')
disp(array)
