# 2 REPLACE ELEMENTS WITH SQUARES

b=[2,3,4,5]
for s in 0..b.length-1 do
    square= b[s]
    square *= square
    b[s]= square
end

puts b
