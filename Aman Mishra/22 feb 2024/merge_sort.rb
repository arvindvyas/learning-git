arr=[2,1,6,4,3]
def merge arr1,arr2,a,b,c
    
end
def merge_sort arr
    n=arr.length
    # first=[]
    # second=[]
    first=arr.take(n/2)
    second=arr.drop(n/2)
    merge_sort(first,0,n/2)
    merge_sort(second,n/2+1,n)
    merge(first,second,0,n/2+1,n)
end
merge_sort()