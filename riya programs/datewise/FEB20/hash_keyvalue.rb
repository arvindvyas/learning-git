hash={a:1,b:2,c:3,d:4,e:5}
h={}
hash.each do |k,v|
    h[v]= k
end
puts h