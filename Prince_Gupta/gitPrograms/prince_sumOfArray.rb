def arraySum(arr=[])
    sum =0
    for i in 0...arr.size
      sum +=arr[i]
    end
    sum

end

 arr =[1,2,3,4,5]
 puts arraySum(arr)
