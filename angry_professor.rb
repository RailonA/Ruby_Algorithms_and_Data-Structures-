# https://www.hackerrank.com/challenges/angry-professor/problem

def angryProfessor(k, a)

    i = 0
    k.length.times do |i|
        if k[i] <= 0 
           i += 1
          return  "Yes"  if i >= a 
        end
    end

    return "No"
    
end

puts angryProfessor([-1,-2,0,3,1], 7)