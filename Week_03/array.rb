def sort_drinks_by_price(drinks)
  drinks_price = drinks.sort_by{ |drink| drink[:price]}
  puts "Sorted Drinks By Price"
  print drinks_price
  puts ""
end


def cheapest_drink(drinks)
  lowest_price = drinks.min_by{|drink| drink[:price]}
  puts "Most affordable Drink"
  puts lowest_price
end

drinks_array = [
  {:drink => 'Coffee', :price => 20},
  {:drink => 'Chocolate', :price => 30},
  {:drink => 'Tea', :price => 25},
  {:drink => 'Lemonade', :price => 15}
]

sort_drinks_by_price(drinks_array)
cheapest_drink(drinks_array)
