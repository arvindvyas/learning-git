# can be uninitialized value=nil
$count=0

class Humans
    def increment
        $count+=1
        puts $count
    end
end
class Cats
    def increment
        $count+=1
        puts $count
    end
end

x=Humans.new
x.increment
y=Cats.new
y.increment