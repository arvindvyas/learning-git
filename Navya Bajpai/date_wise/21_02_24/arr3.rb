#Find index of a element in 2 D array
arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]

arr.each_with_index do |arr1,r|
    arr1.each_with_index do |element, c|
        if element.class == String 
            puts "#{r} ,#{c}"

        end
    end
end