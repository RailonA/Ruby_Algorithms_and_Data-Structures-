

def getMoneySpent(keyboards, drives, b)
    #
    # Write your code here.
    #
    #  loop through keyboards
    #  compare keyboards[0] + drives[i]
    #  compare array_1[index 2] + drives[i]

     total = 0 

     keyboards.each do |item|
        drives.each do |usb|
        # total =  keyboards[item] + drives.map
        puts usb + item
     end
    end

end

getMoneySpent([3,1],[5,2,8],10)
# https://www.hackerrank.com/challenges/electronics-shop/problem