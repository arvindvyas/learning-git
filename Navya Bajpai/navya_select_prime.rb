#SELECT ALL PRIME NUMBERS FROM 0 TO 99
arr1 = Array(0..99)
$arr2 = []
def prime arr
    arr.each do |x|
        pr=true
        for i in 2..x/2
           if x%i == 0
            pr=false
            break
           end
        end
        if pr
            $arr2.push(x)
        end
        

    end
end

prime(arr1)

puts $arr2




