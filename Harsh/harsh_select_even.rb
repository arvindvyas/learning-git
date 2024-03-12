def select_even(arr)


    even_arr = arr.select{|a| a%2==0}

    even_arr
end

arr= [1,2,3,4,5,6]
puts select_even(arr)