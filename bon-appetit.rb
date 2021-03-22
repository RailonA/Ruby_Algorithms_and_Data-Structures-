# https:/def bonAppetit(bill, k, b)



  def bonAppetit(bill, k, b)
  #   annaBill = bill.select { |b| b != bill[k] }
  #   ans = b == ((annaBill.reduce { |sum, n| sum + n })/2).round ? "Bon Appetit" : (b - ((annaBill.reduce { |sum, n| sum + n })/2).round)
  #  puts ans
  # end


  d = 0
d = ((bill.reduce { |sum, n| sum + n } - bill[k] if k < bill.length)/2).round
 p ans = b - d == 0 ? "Bon Appetit" : b - d 

  # def bonAppetit(bill, k, b)
  
  #   ans = b == ((bill.reduce {|sum, n| sum + n }- bill[k])/2 ) ? "Bon Appetit" :   ((bill.reduce {|sum,n| sum + n }) - bill[k])/2
  
  #   puts ans
   end


   bonAppetit([3,10,2,9], 1, 7)