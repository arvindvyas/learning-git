def func
    puts "first"
    # pr = proc {|n| return n}        #proc ka return seedha function ke return pe jayega
    # pr.(2)

    puts "second"
    lm = lambda {|n| return n}
    lm =-> {|n| return n}
    puts lm.(2)

    puts "third"
end
puts func()