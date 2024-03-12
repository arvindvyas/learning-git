#we call a block by yield method
def aman
    yield
    puts "this is aman"
    puts "this is aman2"
    yield(2)
end
aman { |x=1| puts "this is a block #{x}"}

def block_fun (  &block )
    block.call
    puts block.class #==>proc
end

block_fun { puts 'aman mishra' }
#how to pass multiple arguments to a function