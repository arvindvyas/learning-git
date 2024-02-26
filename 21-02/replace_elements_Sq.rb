arr = [8,8,9,100,101,44]

i = 0
while i < arr.length
    arr[i] = arr[i]*arr[i]
    i += 1
end 

# arr.map! {|num| num*num}
puts arr