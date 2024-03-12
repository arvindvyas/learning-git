# FACTORIAL
def fact(n)
    ans = Array(1..n)
    puts ans.reduce(:*)
end
fact(7)