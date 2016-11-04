def second_challenge

  result = []
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  items = groceries.values

  for i in 0..items.length-1
    items[i].each { |item| result << item}
  end

  result

end
