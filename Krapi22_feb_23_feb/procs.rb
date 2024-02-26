def perform_operation_on(number, operation)
    operation.call(number)
  end
  
  square = Proc.new { |x| x**2 }
  double = Proc.new { |x| x * 2 }
puts perform_operation_on(2,square)
puts perform_operation_on(3,double)