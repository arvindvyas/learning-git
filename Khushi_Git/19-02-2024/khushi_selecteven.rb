#select all even nos.

arr = [12,3,100,21]
arr.select! {|element| element%2==0}
puts arr.to_s