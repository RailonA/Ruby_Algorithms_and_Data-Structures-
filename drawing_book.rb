
# p = landing page
# n = total pages
def pageCount(total_pages, landing_page)
   if total_pages > landing_page
    #  if  the landing page is more than halfway through the book
    if landing_page > (total_pages/2)
        #start from the end 
         page_counter =  (total_pages - landing_page)/2
         if landing_page.odd? && (landing_page + 1) == total_pages
            page_counter += 1
         # if page_counter >= 0.5 && page_counter < 1
         # puts   page_counter -= 1
         else
           page_counter.round
          end
    else 
       #start from the beginning  
     puts page_counter = (landing_page/2).round
    end
   elsif total_pages == landing_page
    puts page_counter = 0

   end

   page_counter

end

pageCount(6,5)




# https://www.hackerrank.com/challenges/drawing-book/problem

# Find the page we begin counting from 
# If landing page is > total pages(n)/2  =   #start from the end 
#  n - 1 untill you reach the landing page / 2
# If landing page is < total pages(n)/2  = 
# 1 += 1 untill we reach the landing page 