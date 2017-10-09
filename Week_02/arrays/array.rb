drinks = ["Coffee", "Tea", "Hot Chocolate"]

def add_item_to_drinks_array(my_drinks_array, drink)
  my_drinks_array.insert(3, drink)
end


add_item_to_drinks_array(drinks, "Lemonade")

print drinks
