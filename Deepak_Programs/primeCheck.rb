module Prime 
    def isPrime num
        if num == 1 or num == 0 
            return false
        end 

        for i in 2 .. Math.sqrt(num)
            if num%i == 0
                return false 
            end 
        end
        return true
    end
end

class Array
    include Prime
    # def isPrime num
    #     if num == 1 or num == 0 
    #         return false
    #     end 

    #     for i in 2 .. Math.sqrt(num)
    #         if num%i == 0
    #             return false 
    #         end 
    #     end
    #     return true
    # end
    def arrayPrime 
        res = []
        for i in 0 .. self.length-1
            if (super isPrime self[i])
                res << self[i]
            end
        end
        res
    end

end

def primeNumbers num 
    if i == 1 or i == 0
        return false 
    end

    for i in 1 .. num 

    end

end


# arr = []
# for i in 1 .. 99
#     arr << i
# end

arr =  [1,2,3,4,5]

out = arr.arrayPrime
puts out

# num = get.chomp
