def add_sales_tax

cart_item_price = [12.43,19.99,3,49,75.00]
cart_item_prices_with_tax = [] 


  cart_item_prices.each do |price|
   price_with_tax = price *0.07
   cart_item_prices_with_tax << price_with_tax.round(2)
 end
 cart_item_prices_with_tax
end

def expensive_items
  
  cart_item_prices = [15.00,8.79,20.56,2.39]
  return_expensive_items = []
  
    cart_item_prices.each do |price|
        if price > 15 
          return_expensive_items.push(price)
         end
       end
     return_expensive_items 
end

def add_items ( item_prices = [34.99, 2.90,12.34])
 total= 0
    item_prices.each do |price|
      total = total + price
    end
  total
end
puts add_items([13.56,12.43])
      



