def flat(arr, arr1=[])
    arr.each do |e|
        if e.class == Array
            flat(e, arr1)
        else
            arr1 << e
        end
    end
    arr1
end

result = flat([1, [0, 1, 2], [9, 8, 0], [3, 6, 61,88], 2, 55, [99,100], [[8, 0]]]).to_s
puts result