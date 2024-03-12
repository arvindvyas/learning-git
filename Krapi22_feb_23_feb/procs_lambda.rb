p = proc { |x, y| "x is #{x} and y is #{y}" }
p.call(1)
p.call(1,2,3,"hwkkjk")

l = lambda { |x, y| "x is #{x} and y is #{y}" }
l.call(1)
l.call(1,2)


def test_return
   
    lambda { return 3 }.call
  
    
    proc { return 4 }.call
  
    return 5
  end
  
puts test_return # => 4