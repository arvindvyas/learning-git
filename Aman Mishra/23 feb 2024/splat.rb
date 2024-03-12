# using splat operator we can pass as many arguments and recieve it into an array of parameters
def sum *n
    p n
    n.reduce{|accumulator,ele| accumulator+ele}
end
p sum(1,2,3)
p sum(1,2)