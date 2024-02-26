array1 = [1,[1,2,3],[9,7,6],[4,5,8],[[8,7,5]]]
array2 =[]

array1.each do |ele1|
    if ele1.class == Array
        ele1.each do |ele2|
        array2 << ele2
        end
    else
        array2 << ele1

    end

end
puts array2.to_s