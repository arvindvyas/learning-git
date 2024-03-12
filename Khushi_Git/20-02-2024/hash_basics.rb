#no two keys can be same, but two values can be same

h1 = {a:10, b: 6, c: 23, d:15}
puts h1.values
puts h1.keys

h1.each do |key, value|
    print key, " ", value, "\n"
end
#returns nil if key is not present
puts h1[:e]