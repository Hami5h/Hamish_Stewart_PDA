@soups = {
  tomato: {
    price: 10,
    weight: "70g"
  },
  chicken: {
    price: 13,
    weight: "100g"
  }
}

print @soups #will print only tomato and chicken sups

def add_soup_to_hash(type, value, heaviness)
  @soups[type] = {price: value, weight: heaviness}
end

add_soup_to_hash(:ministrone, 14, "75g")

print @soups #will print tomato, chicken and ministrone.
