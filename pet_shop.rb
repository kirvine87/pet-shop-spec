 def pet_shop_name(pet_shop)
   return pet_shop[:name]
 end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, cash)
    return shop[:admin][:total_cash] += cash
end
