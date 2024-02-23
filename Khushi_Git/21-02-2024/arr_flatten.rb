def flatten_arr(arr1, arr2 =[])
    arr1.each do |element|
        if element.class == Array
            flatten_arr(element, arr2)
        else
            arr2 << element
        end
    end
    arr2
end

puts flatten_arr([1,[2,3],[4],5]).to_s