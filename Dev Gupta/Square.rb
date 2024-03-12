class Array
  def square(arr)
    for i in 0..arr.length-1 do
      arr[i]=arr[i]**2
    end
    return arr
  end
end
a=[1,2,3,4]
puts a.square(a)

