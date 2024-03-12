





class Test_modifiers
    attr_accessor :name, :age, :nature
    def initialize(name, age)
      @name = name 
      @age = age
      @nature = "Good"
      # puts "#{@name} and #{@age}"
    end
  
    # def name
    #   @name
    # end
  
    # def age
    #   @age
    # end
  
    def employment_status 
      puts "#{name} is #{age} years old #{@nature} and employed."
    end
  end
  
  test_person1 = Test_modifiers.new("Deepak", 22)
  test_person1.employment_status
  test_person1.name
  
