def check_prime(n)
    if n==1 or n==0
        return false
    else
        (2 ... Math.sqrt(n)).each do |a|
            if n%a==0
                return false
            end
        end
        true
    end
end

def print_prime(n)
    _prime_numbers=[]
    for i in 1 .. n
    # (1..n).each do |i|
        if (check_prime i ) == true
            _prime_numbers<<i
        end
    end

    _prime_numbers
end

puts print_prime(30)