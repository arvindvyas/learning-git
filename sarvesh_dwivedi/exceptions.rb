arr = [1,2,3,4,'sk']
d=0
for i in arr
  begin
    puts d+i
  rescue Exception => e

    p e
    # next


  end

end
