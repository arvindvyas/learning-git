def evenodd(arr)  #multiply elements on the basis of nature
    for i in arr do
        if i%2==0
            puts i*2
        else
            puts i*3
        end
    end
end

def driver3
    arr=[1,2,3,4]
    evenodd(arr)
end
