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

cheapest_drink(drinks_array)
