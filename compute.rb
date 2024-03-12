arr= Array(0..10)
for i in (0..arr.size-1) do
    if(arr[i]%2==0)
        arr[i]=arr[i]*2
    else
        arr[i]=arr[i]*3
    end
end
print arr