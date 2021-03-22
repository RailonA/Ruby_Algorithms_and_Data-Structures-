def divisibleSumPairs(n, k, ar)
    count = 0
arr = []
(n).times do |j|
  (n).times do |i|
    if j < i
      if (ar[j]+ar[i]) % k == 0
        count += 1
      end
    end
  end
end
return count
end

# https://www.hackerrank.com/challenges/divisible-sum-pairs/problem