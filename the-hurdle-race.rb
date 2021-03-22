

def hurdleRace(k, height)

     max = 0
     k.length.times do |i| 
        max = k[i] if k[i] > max 
    end
    max_potion = (max-height).positive? ? max-height : 0 
 puts max_potion

end

hurdleRace([1,6,3,5,2], 4)

# https://www.hackerrank.com/challenges/the-hurdle-race/problem

# x.length.times do |i|
#    if x[i] != 0
#      count += 1 if n%x[i] == 0
#     end
#     return count if i == x.length-1
#  end
#   count
#  return count
# end