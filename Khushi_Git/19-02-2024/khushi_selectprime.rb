#select all prime nos. 0-99

def isprime (a)
    for x in 2..(a-1)
        if a%x == 0
            return false
        end
    end
    return true
end

def selectprime
    arr=Array(0..99)
    arr.select! do |ele|
        isprime(ele)
    end
    return arr
end

puts selectprime()