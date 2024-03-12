class Calc
	def add(a,b)
		a+b		
	end
	
	def subtract(a,b)
		a-b
	end

	def multiply(a,b)
		a*b
	end
	
	def divide(a,b)
		a/b
	end
	
end

test = Calc.new();

puts test.add(2,3);
puts test.subtract(2,3);
puts test.multiply(2,3);
puts test.divide(4,2);
