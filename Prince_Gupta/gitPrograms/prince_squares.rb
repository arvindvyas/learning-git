def squares(arr=[])
    for i in 0...arr.size
        arr[i] = arr[i]*arr[i]
    end
    arr

end

arr = [1,2,3,4,5]
puts squares(arr)
