# https://www.hackerrank.com/challenges/picking-numbers/problem

def repeatedString(s, n)

    counter = 0 
    remainder = 0 

    counter = n/s.size
    remainder = n % s.size
 
    puts counter
    puts remainder
   

#    puts s.flat_map { |item| Array.new(counter, item) }
  puts counter.times { s    }

end    # Write your code here





repeatedString(['a','b','a'], 10)

# a b a  a b a  a b a  a

# a = 7 

# 10 / 3
# 3 r 1