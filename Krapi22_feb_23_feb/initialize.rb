class Database
    def initialize 
     
    end
    def print 
        puts " my name is #{@name} , dept is #{@dept} and grade is #{@grade}"
    end
end
ob1=Database.new()
ob2=Database.new("Anshuman","IT", 'A+')
ob1.print
# ob2.print


puts ob1.object_id
# puts ob2.object_id

    