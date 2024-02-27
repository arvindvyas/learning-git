# send is used to call a method (can be private)
class Parent
    private
    def private_method name
        puts "Hi. I am a private method #{name}"
    end
end

Parent.new.send(:private_method,"aman")