#characteristics of block
#essentially chunk of code
#can be passed to a function
# can be invoked inside a method call
#if need to be called inside a method call with a value we use yield




# def example
# 	 puts "Inside Method!"  
#     yield   
#     puts "Again Inside Method!"
#     yield   
# end
#     example{puts "Inside Block!"}
    
#flow was like method then back to block then again inside method and then again in block

def example
        puts "Inside Method!"  
       yield  "hello from yield"
       puts "Again Inside Method!"
       yield  "hello from yield"
   end
       example{|para| puts "Inside block #{para}"}


