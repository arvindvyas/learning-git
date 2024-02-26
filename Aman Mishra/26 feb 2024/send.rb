class Parent
    private
    def private_method
        puts "Hi. I am a private method"
    end
end

Parent.new.send(:private_method)