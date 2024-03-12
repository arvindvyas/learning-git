#replace elements with their squares

arr=[12,34,1,23]

# arr.each_with_index do |element, index|
#     arr[index] = element * element
# end
# puts arr

class Array

    def squares
        self.each_with_index do |element, index|
            self[index] = element * element
        end
        puts self.to_s
    end
end

arr.squares()