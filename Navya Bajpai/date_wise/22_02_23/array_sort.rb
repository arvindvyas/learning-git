
arr = [12, 55, 77, 10, 56, 44, 22, 41]
for i in (0...arr.length)
    for a in (0...arr.length)
        if arr[i] < arr[a]
            arr[i],arr[a] = arr[a],arr[i]
        end
    end
end
puts arr.to_s