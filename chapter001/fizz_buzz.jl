#=Fizz and Buzz refer to any number that's a multiple of 3 and 5 respectively. In other words, if a number is divisible
by 3, it is substituted with fizz; if a number is divisible by 5, it is substituted with buzz. If a number is simultaneously
a multiple of 3 AND 5, the number is replaced with "fizz buzz." In essence, it emulates the famous children game
"fizz buzz".=#

number=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

for num in number
    if num%15==0
        println("$num fizz buzz")
    elseif num%3==0
        println("$num fizz")
    elseif num%5==0 
        println("$num buzz")
    else
        println(num)
    end
end