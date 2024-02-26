x = -> {puts " hello" }
x.call



x =  proc{|x,y| puts "value of x= #{x},  value of y= #{y}" }
x.call(1,2)

x.call(1,2,3,8)
# it does not give an error because proc is not arguments associated