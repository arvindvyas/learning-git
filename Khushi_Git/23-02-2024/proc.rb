#proc
x = proc {|x,y| puts "#{x} , #{y}"}
x.call(7,8)
x.call(4,5,6,7)     #no error coz proc is not argument associated