require 'pry'

# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_keys(groceries)
  array = groceries.keys
   groceries.each do |key, item|
     item.sort.first
end
end