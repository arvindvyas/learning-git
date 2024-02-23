#sum of proper divisors excluding number is equal to the number
def perfect num
    x=num
    _sum=0
    (1...num).each do |i|
     if num%i==0
        _sum+=i
     end
    end
     _sum == num
end
puts perfect 6