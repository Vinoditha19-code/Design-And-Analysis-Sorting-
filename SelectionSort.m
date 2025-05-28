% Selection Sort
array = [64, 25, 12, 22, 11];
len = length(array);

for i = 1:len-1
    minIndex = i;
    
    for j = i+1:len
        if array(j) < array(minIndex)
            minIndex = j;
        end
    end
    
        temp = array(i);
        array(i) = array(minIndex);
        array(minIndex) = temp;
end

disp('Sorted array:')
disp(array)


