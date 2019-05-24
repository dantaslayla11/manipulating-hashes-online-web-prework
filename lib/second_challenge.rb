def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  array=[]
  groceries.keys each do |key|
    array.concat(groceries[:key].values)
  end 
  array
 
  #code your solution here!

  

end