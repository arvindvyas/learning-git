
arr = [[1,2,'ab'], [2,3,'fd','fs'], [3,5,"g"], [[1,2,"df"],[4,5,"gf"]], [[[[1,2]]],[[[[3,4], [5,6]]]]]]
ans = []


def flatten (arr, ans)

    new = arr

    for i in (0 ...arr.size)
        if(arr[i].class == Array)
            flatten(arr[i], ans)
        else
            ans<<arr[i]
        end
    end
end

flatten(arr, ans)
print ans



