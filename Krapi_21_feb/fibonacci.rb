fibonacci =[]
print (1..5).inject([0, 1]){|fibonacci| fibonacci << fibonacci.last(2).inject(:+) }