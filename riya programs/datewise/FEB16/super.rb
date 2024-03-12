class Parent
    def call(name, email)
      puts "name: #{name}, email: #{email}"
    end
  end
  
  class Child < Parent
    def call(name, email)
      super   # PRIORITY SUPER METHOD
      puts "child call"
    end
  end
Child.new.call('John', 'john@gmail.com')

  