def sort(arr)
    length = (0...arr.length)

    for i in length 
        for j in length
            if arr[i] < arr[j]
                arr[i],arr[j] = arr[j],arr[i]
            end
        end
    end
    arr
end

arr = [2,10,7,3]
puts (sort(arr))