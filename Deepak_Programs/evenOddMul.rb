# Suppos we've an array
arr = [1,2,3,4,5]

# Write a function to perform the function 

class Array
    def evenOdd 
        for i in 0 .. self.length-1
            if (self[i] % 2 == 0)
                self[i] *= 2 
            else 
                self[i] *= 3 
            end 
        end
    end
end


# def evenOdd arr
#     for i in 0 .. arr.length-1
#         if (arr[i] % 2 == 0)
#             arr[i] *= 2 
#         else 
#             arr[i] *= 3 
#         end 
#     end
# end

# evenOdd arr 
# puts arr 

arr.evenOdd
puts arr
