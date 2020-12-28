# Your code here
# For output purposes, use "puts" instead of "print" or "p"

# step 1
def meal_choice(veg1,veg2,protein = "tofu")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

# step 2
def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  "A plate of #{protein} with #{veg1} and #{veg2}."
end

# step 3
def meal_choice(veg1, veg2, protein = 'tofu')
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  return meal
end
