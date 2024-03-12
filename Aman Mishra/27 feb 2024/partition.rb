# partitions an array into two parts
# The first having those elements for which the block returns a truthy value.
# The other having all other elements.

arr=[2,4,-2,-5,9,0]
p arr.partition {|ele| ele>0}

# [[2, 4, 9], [-2, -5, 0]]
