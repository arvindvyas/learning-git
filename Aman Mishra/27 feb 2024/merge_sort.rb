
def merge arr,s,e
    mid=(s+e)/2
    temp_arr=[]
    i=s
    j=mid+1
    while i<=mid and j<=e
        if arr[i] <= arr[j]
            temp_arr << arr[i]
            i+=1
        else
            temp_arr << arr[j]
            j+=1
        end
    end
    while i <= mid
        temp_arr << arr[i]
        i+=1
    end
    while j<=e
        temp_arr << arr[j]
        j+=1
    end
    for x in s..e
        arr[x]=temp_arr[x-s]
    end
end
def merge_sort arr,s,e
    if s>=e 
        return
    end
    mid=(s+e)/2
    merge_sort(arr,s,mid)
    merge_sort(arr,mid+1,e)
    merge(arr,s,e)
end


arr=[2,4,1,9,5,3,0,0]
p arr
merge_sort arr,0,arr.size-1
p arr