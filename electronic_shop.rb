

def getMoneySpent(keyboards, drives, b)
    #
    # Write your code here.
    #
    #  loop through keyboards
    #  compare keyboards[0] + drives[i]
    #  compare array_1[index 2] + drives[i]

     total = 0 
     last_t = 0


     if keyboards.min + drives.min > b
         total = -1
         total   
     else
        
     keyboards.each_with_index do |item, index|
        drives.each_with_index do |usb, index|
         # puts keyboards[item], drives[usb]
        
        total =  keyboards[item].to_i + drives[usb].to_i
        if total >= last_t && total <= b
        last_t = total
      end
      end
    end

     last_t

     end
     


end

getMoneySpent([4],[5],5)

# https://www.hackerrank.com/challenges/electronics-shop/problem