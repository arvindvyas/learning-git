hash={a: 1, b: 2, c: 3, d: 4}

#delete a key value pair
#returns the value
puts hash.delete(:a)

hash2={e: 9, d:2, j: 9}

#merge two hash
#later / child will dominate

puts hash.merge(hash2)

#to modify the original hash, use bang operator

hash.merge!(hash2)
puts hash

#when key is not present, returns nil

puts hash[ :h ]

#get key and values

puts hash.values
puts hash.keys


# a: 1 here a: is a symbol
# :a is also a symbol
# to use :a syntax , we can do
# hash ={ :a => 1}