arr=[1,1,2,6,3,4,2,9,5,3]
freq=Hash.new
for x in arr
    freq[x]==nil ? freq[x]=1 : freq[x]+=1 
end
puts freq