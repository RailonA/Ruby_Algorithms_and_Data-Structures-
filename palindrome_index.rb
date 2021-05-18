# https://www.hackerrank.com/challenges/palindrome-index/problem

def palindromeIndex(s)

i = 0 
j = s.size-1

    while i < j && s[i] == s[j] 
        i+= 1
        j-=1
    end

    return i if palindrome?(s[0...i]+s[i+1...s.size])
    return j if palindrome?(s[0...j]+s[j+1...s.size])

-i
    
end

def palindrome?(s)
    s == s.reverse
   end


palindromeIndex('bcbc')
