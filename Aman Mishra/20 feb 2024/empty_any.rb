#empty returns true if something is empty
#any returns true if there is no object

# if there is only nil 
# empty returns false
# any return false

arr =["", [], nil]
puts arr.empty?
puts arr.any?

brr=[nil,nil,nil]
puts brr.empty?
puts brr.any?