h1 = {a:10, b: 6, c: 23, d:15}
h2 = { }

h1.each do |key,value|
    h2[value] = key
end
puts h1
puts h2