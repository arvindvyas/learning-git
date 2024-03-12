class Array
  def sum(arr)
    s=0
    for i in arr do
      s+=i
    end
    return s
  end
end
a=[1,2,3,5]
puts a.sum(a)
