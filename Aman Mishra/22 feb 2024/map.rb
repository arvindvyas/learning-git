arr=[1,2,3,4,5,6,7,8,9]
p arr.map! {|ele| ele*3}.select! {|ele| ele%2==0}.reduce {|accumulator,element| accumulator+element}
p arr

# using multiple methods inline