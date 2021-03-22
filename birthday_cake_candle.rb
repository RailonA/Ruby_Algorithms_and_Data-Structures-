# https://www.hackerrank.com/challenges/birthday-cake-candles/problem

def birthdayCakeCandles(candles)
    # Write your code here
    # (candles.select{ |n| n==candles.max}).length this works but for long arrays it fails due to time , the next line is an optimization of it 
    candles.count(candles.max) 
end