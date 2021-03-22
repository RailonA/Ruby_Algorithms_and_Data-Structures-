# https://www.hackerrank.com/challenges/find-digits/problem
def findDigits(n)
 x = n.to_s.split('').map { |digit| digit.to_i }
  count = 0
  x.length.times do |i|
   if x[i] != 0
     count += 1 if n%x[i] == 0
    end
    return count if i == x.length-1
 end
  count
 return count
end

p findDigits(1012)

[1,0,1,2]