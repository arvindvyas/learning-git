#select all prime numbers from 0-99

def isPrime a
    for x in 2..(a-1)
        if a%x==0
            return false
        end
    end
    return true
end


def primeSelect 
    nos=Array(0..99)
    nos.select! do |no|
        isPrime(no)
    end
    return nos
end


puts primeSelect()




