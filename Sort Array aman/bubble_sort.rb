arr=[2,5,1,3,9,5]
def sort_array arr
    n=arr.length
    for j in 0...n
        for i in 0...n-1-j
            arr[i],arr[i+1]=arr[i+1],arr[i] if arr[i]>arr[i+1]
        end
    end
end
sort_array(arr)
print arr


