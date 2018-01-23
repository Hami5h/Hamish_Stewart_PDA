def sort_drinks_by_price(drinks)
  drinks_price = drinks.sort_by{ |drink| drink[:price]}
  puts "Sorted Drinks By Price"
  print drinks_price
  puts ""
end

drinks_array = [
  {:drink => 'Coffee', :price => 20},
  {:drink => 'Chocolate', :price => 30},
  {:drink => 'Tea', :price => 25},
  {:drink => 'Lemonade', :price => 15}
]

sort_drinks_by_price(drinks_array)
