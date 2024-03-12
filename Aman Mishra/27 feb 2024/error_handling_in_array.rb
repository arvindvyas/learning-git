arr=[1,2,3,4,'ab',5]
def find_sum arr
    begin
    sum=0
    arr.each do |ele|
        # begin
        sum+=ele
        # rescue
        #     puts "inside error"
        # end
    end

    # execution continues after begin block
    rescue Exception => e
        puts e.message
        # puts e.backtrace
    
    # reexecute from begin block
    retry 

    # else block is placed after rescue and before ensure
    else
        puts "i'll run when there is no error"

    # placed after last rescue or in the end
    # runs when there is error/no error
    ensure 
        puts "ensure will run always"

    end


    sum
end
p find_sum arr