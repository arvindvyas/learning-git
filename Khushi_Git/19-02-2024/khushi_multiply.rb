#multipy each element - even x2 - oddx3

arr=[12,34,1,23]

# arr.each_with_index do |element, index|
#     if(arr[index] %2 == 0)
#         arr[index] = element*2
#     else
#         arr[index] = element*3
#     end
# end
# puts arr 

class Array

def multiply
    self.each_with_index do |element, index|
        if(self[index] %2 == 0)
            self[index] = element*2
        else
            self[index] = element*3
        end
    end
    puts self.to_s
    end 
end

arr.multiply()