array=[1,2,16,78,6,12]

function f(array::Vector{Int64})
    local max::Int64
    max=array[1]
    for i in array
        if i>max
            max=i 
        end 
    end
    return max
end

#=We have 3 operations in the loop, and the loop is done n times, 
so our function \in O(n)

    