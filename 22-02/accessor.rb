class Box
    def initialize(w,h)
        @width, @height = w, h
    end

    def printWidth
        @width
    end

    def printHeight
        @height
    end
end

box = Box.new(10, 20)

x = box.printWidth()

puts "width of the box is : #{x}"
