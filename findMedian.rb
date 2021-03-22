# https://www.hackerrank.com/challenges/find-the-median/problem
def findMedian(arr)
    return 0 if arr.length.even?
    return arr.sort[(arr.length/2).round]
  end
  p findMedian([5,4,1,3,2])