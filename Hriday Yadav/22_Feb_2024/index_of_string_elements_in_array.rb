def check_char #code to return the index of the element having class-String
    arr=[1,2,'ab',4]
    f=[]
    arr.each_with_index do |e,i|
        "#{e}-#{i}"
        f<<i if e.class==String
    end
    return f
end
check_char
obj1=check_char
puts obj1
# puts arr.index('ab')