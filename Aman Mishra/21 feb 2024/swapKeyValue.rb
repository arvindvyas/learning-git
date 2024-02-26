hash ={ :a => 1, :b => 2, :c => 3}
new_hash=Hash.new
hash.each { |key,value| new_hash[value]=key}
puts new_hash