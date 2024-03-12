# def is_prime(k)
#  i = 2
#   while i<=k do
#     is_prime = true
#     i.times do |k|
#         if k>1 && i % k && k!=1
#          is_prime = false
#         end
#     end
#     puts i if is_prime 
#      i += 1
# end

def is_prime(num)
    (2..(num - 1)).each do |n|
      return false if num % n == 0
    end
    true
  end
   puts is_prime(99)