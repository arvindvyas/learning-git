def flatten(arr1,arr2=[])
    arr1.each do |e|
        if e.class == Array
            flatten(e,arr2)
        else
            arr2 << e
        end
    end
    arr2
end
arr= flatten([1,[1,2,3],[5,6,7],[[8]]]).to_s
puts arr