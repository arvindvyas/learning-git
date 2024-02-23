#find index value of string

arr = [1,2,'ab',4]

arr.each_with_index do |element, index|
    
    # direct method
    # puts arr.find_index("ab")

    if element.class == String 
        puts index
    end

    # OR 
    # puts " #{element} - #{element.class} - #{index}"
end

#OR make a different array to store index

idx = []            
arr.each_with_index do |element, index|
    if element.class == String 
        idx << index            #pushing index in new array
    end
end
puts idx