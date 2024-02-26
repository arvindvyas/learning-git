arr = [5,4,6,100,101]

arr.each do |num|
    if num.even?
        puts num * 2
    else
        puts num * 3
    end
end
puts arr