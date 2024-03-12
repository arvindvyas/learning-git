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

class Array

  def sum_array
    s=0
    for k in (0..self.length-1).to_a
      s = s + self[k]
    end
    s
  end

  def square_array
    arr = []
    for k in (0..self.length-1).to_a
      arr.push self[k] ** 2

    end
    arr
  end

  # implemnting bang
  def square_array!
    for k in (0..self.length-1).to_a
      self[k] = self[k] ** 2
    end
  end

  def nature_array
    arr=[]
    for k in (0..self.length-1).to_a
      ele = self[k]
      if ele % 2 == 0
        arr[k] = ele * 2
      else
        arr[k] = ele * 3
      end
    end
    arr
  end

  def even_numbers
    a = []
    for k in (0..self.length-1).to_a
      if self[k] % 2 == 0
        a.push(self[k])
      end
    end
    a
  end

  def prime_numbers
    a = []
    for k in (0..self.length-1).to_a
      if is_prime(self[k])
        a.push(self[k])
      end
    end
    a
  end

end


elements = (1..4).to_a


puts "Performing Sum array operation"
puts elements.sum_array


puts "Performing Square array operation"
puts elements.square_array


puts "Performing Nature array operation"
puts elements.nature_array


puts "Performing Even numbers operation"
puts elements.even_numbers


puts "Performing Prime numbers operation"
puts elements.prime_numbers

puts "before bang operator"
puts elements
puts "Performing bang operation on square array operation"
elements.square_array!
puts elements
