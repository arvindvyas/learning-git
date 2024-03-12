def get_sum(arr)
    sum=0
    for a in arr
        sum=sum+a 
    end
    puts sum 
end

def squa(arr)
    
    for i in 0...arr.size
        arr[i] = arr[i]*arr[i]
    end

    # arr.each_with_index do |a,i|
    #     arr[i]*=arr[i]
    # end

    # arr.map!{|a|a*a}

    puts arr
end

def multi(arr)
    for i in 0 ...arr.size
        if(arr[i]%2==0)
            arr[i]=arr[i]*2
        else
            arr[i]=arr[i]*3
        end
    end

    # arr.map!{|a| a%2==0? a*2 : a*3}

    puts arr
end

def select_even(arr)
    even_arr=[]
    for i in 0 ...arr.size
        if arr[i]%2==0
            even_arr << arr[i]
        end
    end

    # even_arr = arr.select{|a| a%2==0}

    puts even_arr
end

def check_prime(n)
    if n==1 or n==0
        return false
    else
        (2 ... Math.sqrt(n)).each do |a|
            if n%a==0
                return false
            end
        end
        true
    end
end

def print_prime(n)
    _prime_numbers=[]
    for i in 1 .. n
    # (1..n).each do |i|
        if (check_prime i ) == true
            _prime_numbers<<i
        end
    end

    puts _prime_numbers
end

# a = [1,2,3,4,5]

# get_sum a 
# squa a
# multi a 
# select_even a 
print_prime(99)
