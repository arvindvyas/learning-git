string1='Doors'
nstring=string1.sub('o','@')
puts string1, nstring, "\n"

string2='Doors'
string2.sub!('o','1')
puts string2, "\n"

string3='Doors'
puts string3.gsub('o','2')

string4='Doors'
string4.gsub!('o','3')
puts string4

arr=[nil,nil,false]
puts arr.any?

puts nil.object_id