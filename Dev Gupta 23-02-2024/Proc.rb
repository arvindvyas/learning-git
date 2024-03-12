class Procs
  def proc_test
    proc_test_demo = Proc.new {return " I am the proc"}
    proc_test_demo.call
    "I am the proc block and i will not be executed"
  end

  def lambda_test
    lambda_test_demo =lambda { return "I am the lambda function"}
    lambda_test_demo.call
    "I am the lambda block i will be return "
  end

end

obj=Procs.new
puts obj.proc_test
puts obj.lambda_test

arr=[1,2,3]
puts arr.each{|elements| elements*2}
