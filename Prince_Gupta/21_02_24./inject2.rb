# [12,3,4,5,6,23,45,67,89].inject([]) { |res , ele|
#      if(ele > 10)
        
#         puts  "res    #{res}"
#      else
#         puts ele
#      end


# }


class Prince
    # def initialize(name, age)
    #     @name = name
    #     @age = age
    # end
    def first(name, age)
        @name = name
        @age = age
    end

    def show
        puts @name
        puts @age
    end
end
#   p = Prince.new("prince", "23")
p = Prince.new.first("prince","23")
#    puts p
   puts p.show
# p = Prince.new.show
