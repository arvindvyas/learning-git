# Sort array
def sort(arr)
  range = (0...arr.length)
  for i in range
    for j in range
      if arr[i] < arr[j]
        arr[i], arr[j] = arr[j], arr[i]
      end
    end
  end
  arr
end

arr = [1,2,3,7,9,2,4,7]
print arr
print(sort(arr))
