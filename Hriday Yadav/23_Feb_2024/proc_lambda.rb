def example
    yield "Hello"
end
example { |string| puts string+"World"}

#################################################

mylambda=->(x){puts x+5}
mylambda.call(10)

myproc = Proc.new{puts 'Hi from proc'}
myproc.call

myproc = Proc.new {|x,y| puts 'No argument'}
myproc.call

myproc = Proc.new {|x,y| puts x+y}
myproc.call(1,1)