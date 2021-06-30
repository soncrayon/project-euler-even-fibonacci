# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    fibonacci_arr = []
    for x in 0..(limit - 1) do 
        if fibonacci_arr.length == 0 then 
            fibonacci_arr << 0
        elsif fibonacci_arr.length == 1 then
            fibonacci_arr << 1
        else
            fibonacci_arr << (fibonacci_arr[i -1] + fibonacci_arr[i -2])
        end
    end
    return fibonacci_arr.select{|num| num % 2 == 0}.sum
end