arr = [10, 20, 40, 66, 100, 150, 200]
 a1 = arr.inject{|max, element| element > max ? element : max}
 puts a1
