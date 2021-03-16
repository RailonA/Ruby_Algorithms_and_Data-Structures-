#  https://www.hackerrank.com/challenges/anagram/problem

def anagram(s)

    # split the arry in half
    # split the array1 and check if array2 has the char
    # if so drop that char, and count how many char are left behind. 

return -1 unless (s.length % 2 == 0)

  array1 = s.slice(0, s.length / 2)
  array2 = s.slice(s.length / 2, s.length)
  
 for i in 0..array1.length - 1 do
    array2.sub!(array1[i], "") if array2.include?(array1[i])
  end
  return array2.length


end



anagram(["a","b", "d", "r"])