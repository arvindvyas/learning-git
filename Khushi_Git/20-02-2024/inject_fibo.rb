puts (0..5).inject([0,1]) {|fibo| fibo << fibo.last(2).inject(:+)}.to_s
