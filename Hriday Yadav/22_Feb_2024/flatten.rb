def flat(a)
    flattened=[]
    a.each do |element|
        if element.class==Array
            flattened << flat(element)
        else
            flattened << element
        end
    end
end


a = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
puts flat(a)