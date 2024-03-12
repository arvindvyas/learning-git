# select all prime num from 0..99

elements = (1..99).to_a

def is_prime(ele)
  if ele == 1
    return false
  end
  for k in (2..ele/2).to_a
    if ele % k == 0
      return false
    end
  end
  return true
end
def prime_numbers(arr)
  a = []
  for k in (0..arr.length-1).to_a
    if is_prime(arr[k])
      a.push(arr[k])
    end
  end
  a
end

puts "Performing Prime numbers operation"
puts prime_numbers(elements)
