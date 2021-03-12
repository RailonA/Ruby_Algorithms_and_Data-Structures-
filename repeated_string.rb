#  https://www.hackerrank.com/challenges/repeated-string/problem




def repeatedString(s, n)

    counter = n/s.size
    remainder = n % s.size
   
   c1 =  s.count('a')*counter
   c2 = s[0...remainder].count('a')

    result = c1+c2

  puts  result

end

repeatedString(['a','b','a'], 10)
