
def func
    puts "first"
    # pr=proc {|n| return n}
    # pr[2]
    # proc returns from the function
    puts "second"
    lm=lambda {|n| return n}
    #lambda value comes into lm
    puts lm.(2)
    puts "third"
end

puts func()
# proc return value comes here
