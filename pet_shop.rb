 def pet_shop_name(pet_shop)
   return pet_shop[:name]
 end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, cash)
    return shop[:admin][:total_cash] += cash
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, sold)
  return shop[:admin][:pets_sold] += sold
end

def stock_count(shop)
  return shop[:pets].size()
end

def pets_by_breed(shop, breed)
  types = shop[:pets]
  breed_array = []
  for type in types
    if type[:breed] == breed
      breed_array.push(type)
    end
  end
  return breed_array 
end
