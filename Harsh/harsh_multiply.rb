def multi(arr)

    arr.map!{|a| a%2==0? a*2 : a*3}

    arr
end

arr = [1,2,3,4,5]
puts multi(arr)