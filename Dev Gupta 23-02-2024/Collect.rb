def collects arr
  #arr=[1,2,34,5]
  arr=arr.collect{
    |num| num*9
  }
  print "elements : #{arr}"
end
arr=[1,2,34,5]
collects arr


def selects arr
  arr.select do |num| num.even?

  end
    # {num%2==0}
    return arr
    # num

end
ans=selects arr

