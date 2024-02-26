p = proc {|x, y| x}
# l = lambda {|x, y| x }
puts [[0, 2], [3, 8]].map(&p) #=> [1, 2]
# [[1, 2], [3, 4]].map(&l) 