def primenumbers
    arr =[]
    for i in 2...99
      flag = false
      for j in 2... Math.sqrt(i)
       if( i %j ==0) 
        flag = true
       end
       

    end
 if(flag == false)
    arr.push(i)
end
end
arr
end
puts primenumbers