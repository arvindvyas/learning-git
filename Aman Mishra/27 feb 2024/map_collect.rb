# modifies each element and adds the returned value into new array and returns the new array
# stores the returned value
# returns the new array
arr=[3,2,5,4,2]
p arr.map {|ele| ele**2}
p arr.collect {|ele| ele**2}
p arr.map.with_index {|ele,idx| p ele,idx}

# shorthand
p arr.map(&:to_s)
