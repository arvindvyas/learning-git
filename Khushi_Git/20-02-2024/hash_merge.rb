h1 = {a: 1, b: 2, c:3}
h2 = {d: 4, e: 5, f:6}
puts h1.merge h2

#trying with same key - child value will always dominate
h3 = {c: 4, g:7}
puts h1.merge h3
puts h3.merge h1

#to modify original hash - use bang operator

h1.merge!(h2)
puts h1