h ={a:1,b:2,c:3,d:4}
h1={}
h.each do |k,v|
    h1[v]=k
end
puts h1

h2={a:1,b:2,c:3}
h3={d:4,e:5}
puts h2.merge(h3)

h2={a:1,b:2,c:3}
h3={b:4,e:5}
puts h2.merge(h3)
puts h2.update(h3)

puts h.delete(:b)
puts h

