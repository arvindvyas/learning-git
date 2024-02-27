#Find index of 1 d array
arr1 = [1, 2, 'ab', 4]
arr1.each_with_index do |element, index|
    puts index
    puts element
    puts element.class
end
