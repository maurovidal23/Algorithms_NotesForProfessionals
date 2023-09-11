#=Consider the following problem:
L is a sorted list containing n signed integers (n being big enough), for example [-5, -2, -1, 0, 1, 2, 4] (here, n
has a value of 7). If L is known to contain the integer 0, how can you find the index of 0 ?=#

example_array=[-5 -2 -1 0 1 2 4 7]
n=lastindex(example_array)




while true
    local a=0
    local b=n
    h=floor(Int8,(a+b)/2)
    if example_array[h]==0
        return h
    elseif example_array[h]>0
        b=h
    elseif example_array[h]<0
        a=h 
    end 

end