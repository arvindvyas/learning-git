def print
    yield 4
    yield 2
    puts "hi"
end

print {|x|  puts x+2}

Lambdas

lamda_block = ->{puts "from lambda"}
lamda_block.call
lamda_block.()
lamda_block[]
lamda_block.===

x = ->(a){ puts a+10}
x.call(2)
x.(2)
puts x.class

proc_block = Proc.new{|a| puts "hi"}
proc_block.call(2)
proc_block.call

my_lambda = -> { return 1 }
puts my_lambda.call

x = Proc.new {return 2}
puts x.call
puts "hi "

def call_proc(my_proc)
    count = 500
    my_proc.call
end
count   = 1
my_proc = Proc.new { puts count }

print call_proc(my_proc)







