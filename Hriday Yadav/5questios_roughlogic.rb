arr=[1,2,3,125] #code-bit for replacing elements with their squares
for i in arr do
    puts i*i
end
puts "\n\n"

arr=[1,2,3] #code-bit for giving sum of integer elements
x=0
for i in arr do
    x=x+i
end
puts x, "\n\n"

arr=[1,2,3,4] #code-bit for multiplying elements on the basis of their nature
for i in arr do
    if i%2==0
        puts i*2
    else
        puts i*3
    end
end
puts "\n\n"

arr=[1,2,3,4] #code-bit for returning numbers that are even
for i in arr do
    if i%2==0
        puts i
    end
end
puts "\n\n"

arr=Array(0..99) #code-bit for checking if the number is a prime number or composite
for i in 2..x/2 do
    if x%i==0
        puts 'Not a prime'
        break
    else
        puts 'Prime Number'
    end
end