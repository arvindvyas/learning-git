# # Array Given let say : arr
# arr = [1,2,3,4,5]

# # Method 1
# puts "Func Start"

# def arraySum(arr)
#     result = 0
#     for i in 0 .. arr.length-1
#         puts "We're on ind #{i}"
#         result += arr[i]
#     end
#     return result
# end
# puts "Func end"

# res = arraySum(arr) 
# puts res

class Array
    def arraySum
        result = 0
        for i in 0 .. self.length-1
            puts "We're on ind #{i}"
            result += self[i]
        end
        return result
    end
end

arrObj = [1,2,3,4,5]
ans = arrObj.arraySum
puts ans