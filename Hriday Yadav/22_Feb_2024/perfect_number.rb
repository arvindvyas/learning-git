# Perfect Number


def is_perfect(num)
    sum=0
    for i in (1..num/2)
        if num%i == 0
            sum=sum+i
        end
    end

    sum == num

end

puts is_perfect(6)
puts is_perfect(28)
puts is_perfect(11)


def perfect_array(range)
    arr=[]
    for i in (1..range)
        is_perfect(i)
        if is_perfect(i)==true
            arr<<i
        end
    end
    arr
    end
print(perfect_array(50))