def learn_error_handling
    begin
        puts "before error"
        raise 'This is an error'
        puts "after error"
        rescue
            puts 'you are rescued'
        
    end
    puts "after begin"
end
learn_error_handling