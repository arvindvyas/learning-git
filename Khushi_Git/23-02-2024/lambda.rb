#lambda
test = lambda {|x,y| puts "#{x} , #{y}"}      # lambda can be written like ->
test = -> (x,y) {puts + x,y}                  #alternate way
test.call(1,2)
# x.call(1)       #error coz lambda is argument associated
