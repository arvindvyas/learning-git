def testblock
    puts "in method"
    yield       #calls block
end
testblock {|x=1| puts "in block #{x}"}     #block

#OR 
def test1(&block1)      #block parameter = block name
    puts "hello"
    block1.call 2         #same as yield
    # yield 2             #passing arguments in block
end
test1 {|number| puts number * 10}