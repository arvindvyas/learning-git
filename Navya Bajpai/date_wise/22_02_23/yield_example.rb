def yield_example
    puts "I am inside the method only"
    yield
    puts "Right now i am also inside the method"
end

yield_example{puts "I am the block of code"}