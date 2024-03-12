def squa(arr)

    arr.map!{|a|a*a}
    arr
end

arr = [1,2,3,4,5]

puts squa(arr)