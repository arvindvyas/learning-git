#Find index of a particular element in 1D array using its class
arr1 = [1, 2, 'ab', 4]
f = []
    arr1.each_with_index do |element, index|
        if element.class == String
            f << index
        puts f
        end
    end