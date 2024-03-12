arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]

arr.each_with_index do |arr2,row|
    arr2.each_with_index do |element, column|
        if element.class == String 
            puts "#{row} ,#{column}"
        end
    end
end
