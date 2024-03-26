module M1
    def func_1
        puts "This is function 1 from FirstModule"
    end

    def func_2
        puts "This is function 2 from FirstModule"
    end
end

module M2 
    def func_3
        puts "This is function 3 from SecondModule"
    end

    def func_4
        puts "This is function 4 from SecondModule"
    end
end

class C1
    include M2
end

class C2
    extend M1
end

C1.new.func_4

C2.func_1
