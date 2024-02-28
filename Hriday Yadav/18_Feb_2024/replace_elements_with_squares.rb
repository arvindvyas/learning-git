class Hello #Square of elements in the array
def squareofelements(arr)
    for i in arr do
        puts i*i
    end
end

# def driver2
#     arr=[1,2,3,125]
#     squareofelements(arr)
# end
end
arr=[10,20,30]
obj=Hello.new
obj.squareofelements(arr)