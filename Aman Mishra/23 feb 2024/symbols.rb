#symbols are immutable - cannot be modified
#same symbol points to same memory location
#string is mutable - object can be modified
#same string points to different memory location

puts :sym.object_id
puts :sym.object_id
str='aman'
puts str.object_id
str.upcase!
puts str.object_id
##### doubt
# difference between str.upcase.object_id
# and str.upcase!
# str.object_id