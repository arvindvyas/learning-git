# class variable @@ - available across different objects, belongs to class
# instance variables @ - available across methods for particular instance/object
# instance variables change from object to object
# local variables are not available outside the method

class Customer

    @@number_ofcust = 0         #determines the number of objects that are being created

    def initialize(id,name)      #constructor - called when "new" object is created/called
        @cust_id = id
        @cust_name = name
    end
# passing on the values of local variables - id, name
# to the instance variables - @cust_id, @cust_name
    def display
        puts "customer id #@cust_id"
        puts "customer name #@cust_name"
         @@number_ofcust +=1
         puts "number of customers #@@number_ofcust"
    end

    #creating objects
    cust1 = Customer.new("1", "Khushi")
    cust2 = Customer.new("2", "Aman")

    #calling methods
    cust1.display
    cust2.display
end

