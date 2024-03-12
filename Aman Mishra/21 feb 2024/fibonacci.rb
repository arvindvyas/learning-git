def fibonacci n
    arr=[0,1]
    a=0
    b=1
    for x in 3..n
        arr<<(a+b)
        c=a
        a=b
        b+=c
    end
    arr
end
puts fibonacci(10)
