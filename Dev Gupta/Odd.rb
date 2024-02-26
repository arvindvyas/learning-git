class Array
  def odd(arr)
    p=arr.select {|num| num.odd?}
    return p
  end
end
arr=[1,2,3,5,6,78,7]
puts arr.odd(arr)
