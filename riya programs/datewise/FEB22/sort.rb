# SORT

arr=[3,1,2,9,8]
for a in (0...arr.size)
    for b in (0...arr.size)
        if arr[a] < arr[b]
            arr[a],arr[b] = arr[b],arr[a]
        end
      
    end
end
puts arr.inspect