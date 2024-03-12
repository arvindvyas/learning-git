c=0
curr=1
arr=[]
while c<100 do
  for i in 2..curr/2
    if curr%i==0
      break
    end
  arr.append(curr)
  curr+=1
  c+=1
  end
end
puts arr
