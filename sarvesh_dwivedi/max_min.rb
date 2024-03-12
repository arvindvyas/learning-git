array = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]

def max_min_index(arr)
  max = [-1,-1]
  min = [-1,-1]
  mx =-100
  mn =100
  for i in 0...arr.length
    for j in 0...arr.length
      if arr[i][j].class == Integer


      if mx < arr[i][j]
        mx = arr[i][j]
        max[0] = i
        max[1] = j
      end
      if mn > arr[i][j]
          mn = arr[i][j]
          min[0] = i
          min[1] = j
      end


    end
  end
  end
  print max
  print min
end

max_min_index(array)

