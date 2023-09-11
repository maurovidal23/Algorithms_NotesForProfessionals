#=The following function checks if an array has any duplicates by taking each element, then iterating over the whole
array to see if the element is there=#

example_array=[1, 4, 5, 4, 7, 9]

function contains_duplicates(array)
    for i = 1:lastindex(array)-1
        for j =1:lastindex(array)
            if i!=j && array[i]==array[j]
                return true
            end
        end
    end
    return 0
end

#This algorithm is O(n^2), we will try a better performance

function contains_duplicates2(array)
    for i=1:lastindex(array)-1
        for j= i+1: lastindex(array)
            if array[i]==array[j]
                return true
            end
        end
    end 
    return false
end

#This algorithm is O(n^2) but we reduce de number of operations by 2