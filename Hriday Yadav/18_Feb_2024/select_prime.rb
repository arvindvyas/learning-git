numbers = Array(0..99)
prime_numbers = []

def find_prime(arr)
    arr.each do |num|
        prime = true
        for i in 2..num/2
            if num % i == 0
                prime = false
                break
            end
        end
        if prime
            $prime_numbers.push(num)
        end
    end
end
find_primes(numbers)
puts $prime_numbers.join(", ")
