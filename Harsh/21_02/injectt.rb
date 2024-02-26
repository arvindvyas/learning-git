# arr = []

ans = [10, 20, 30, 5, 7, 9, 3,23].inject([]) do |res, ele|
    if(ele > 9)
        res.push(ele)
    end
    res
end

puts ans

