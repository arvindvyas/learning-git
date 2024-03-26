class Sample
    def method1
        puts '10'
    end
end
module Sample2
    class Sample
        puts "20" 
    end
        obj=::Sample.new
        obj.method1
end
