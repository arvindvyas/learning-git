x = -> {puts "hello"}
x.call


x= lambda{|x,y|  puts "value of x and y is #{x} ,#{y}"}
x.call(1,7)

# x.call(1)  gives an error because lambda is arguments associated 