# Replace all the elements of array by their squares

# Suppose we've an array
arr = [1,2,3,4,5]

# Write a function to do the functionality

# def doSquare arr
#     for i in 0 .. arr.length-1
#         arr[i] *= arr[i] 
#     end 
# end

class Array
    def doSquare
        for i in 0 .. self.length-1
            self[i] *= self[i] 
        end 
    end
end

arr.doSquare
puts arr