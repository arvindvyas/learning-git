class Zoo
include Enumerable
def each
    yield 1
    yield 1, 2
    yield
end
end
Zoo.new.each_entry{ |element| p elemenet}