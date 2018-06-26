#fliter arrays
#create a new expensive array with prices over 15

#expensive_array = []
#cart_items_prices = [12.50, 19.99, 3.49, 7.99]
#cart_items_prices.each do |x|
  #if x > 15
    #expensive_array << x
  #end
#end
#puts expensive_array

#get total price of items, no shipping if under 25
total= 0
cart_items_prices = [12.50, 19.99, 3.49, 7.99]
cart_items_prices.each do |x|
  total += x
end
if total < 25
  total += 7.50
else
  total = total
end
puts total
  