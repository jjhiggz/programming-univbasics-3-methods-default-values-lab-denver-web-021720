def meal_choice(veg1, veg2, protein='meat')
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  return meal
end

veg1 = "apples"
veg2 = "pears"
meat = "tofu"
puts meal_choice(veg1, veg2, protein='meat')