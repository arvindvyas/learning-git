def pass_value_reference(arr, variable)
    
    for i in 0 .. 2
        arr << i
    end

    variable = 10

    puts " "
    print arr
    puts "" 
    puts variable

end

arr = [0,8,8,6,6]
variable = 2

puts "before calling methods"

print arr 
puts ""
puts variable

puts "After calling method"

pass_value_reference(arr,variable)