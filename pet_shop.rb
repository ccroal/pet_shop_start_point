def pet_shop_name(shop)
  return @pet_shop[:name]
end

def total_cash(shop)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  @pet_shop[:admin][:total_cash] = @pet_shop[:admin][:total_cash] += amount
end

def pets_sold(pet_shop)
  return @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, number_of_pets)
  @pet_shop[:admin][:pets_sold] = @pet_shop[:admin][:pets_sold] += number_of_pets
end
