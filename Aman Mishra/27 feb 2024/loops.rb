arr=[3,5,1,2,9,7,3,2]
each loop returns original array
p arr.each {|ele| p ele*2}

p arr.each_with_index {|ele,idx| p ele=>idx}

for x in 0..arr.size
    print arr[x]
    print " "
end

count=5
while count>=0
    p "aman"
    count-=1
end

# iterate in reverse order
p arr.reverse_each {|ele| puts ele}

