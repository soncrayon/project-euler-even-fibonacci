# Implement your object-oriented solution here!
class EvenFibonacci

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def sum
        fibonacci_arr = [0]
        x=0 
        while fibonacci_arr[-1] < (limit - 1) 
           if fibonacci_arr.length == 1 
                fibonacci_arr << 1
            else  
                if (fibonacci_arr[x]+fibonacci_arr[x - 1]) < limit
                    fibonacci_arr << (fibonacci_arr[x]+fibonacci_arr[x - 1])
                else
                    return fibonacci_arr.select{|num| num % 2 == 0}.sum
                end
            end
            x = x+1
        end
    end

end