# used to accumulate the result
arr=[1,2,3,4]
p arr.inject {|accu,ele| accu+=ele}
p arr.reduce {|accu,ele| accu+=ele}
p arr.inject(:+)

# if initial_operand is given output=initial_operand+ self
p arr.inject(10,:+)