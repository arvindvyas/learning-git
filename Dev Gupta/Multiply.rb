class Array

def multiply(arr)
  for i in 0..arr.length-1 do
    if arr[i]%2==0
      arr[i]*=2
    else
      arr[i]*=3
    end
  end
  return arr
end
end
a=[1,2,3,4]
puts a.multiply(a)
