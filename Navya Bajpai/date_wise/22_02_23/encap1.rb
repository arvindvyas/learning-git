class Demo1 
        
    def initialize(id, name, addr)  
                  
     @customer_id = id  
     @customer_name = name  
     @customer_addr = addr  
    end
         
     # displaying result  
     def details()  
     puts "Customer id is: #@customer_id"
     puts "Customer name is: #@customer_name"
     puts "Customer address is: #@customer_addr"
     end
    end
    
    cust1 = Demo1.new("101", "Navya",  
              "Greater Noida")  
  
cust2 = Demo1.new("102", "Aashna",  
                "Mumbai")  
    
cust1.details()  
cust2.details()  