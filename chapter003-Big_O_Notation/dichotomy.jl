#=Consider the following problem:
L is a sorted list containing n signed integers (n being big enough), for example [-5, -2, -1, 0, 1, 2, 4] (here, n
has a value of 7). If L is known to contain the integer 0, how can you find the index of 0 ?=#

example_array=[-17 -5 -2 -1 0 1 2 4 7 24]
n=lastindex(example_array)

finalizado=true
a=0
b=n
h=floor(Int8,(a+b)/2)

while finalizado
    if example_array[h]==0
        global finalizado=false
        return h
    elseif example_array[h]>0
        global b=h
    elseif example_array[h]<0
        global a=h 
    end 
    global h=floor(Int8,(a+b)/2)
end