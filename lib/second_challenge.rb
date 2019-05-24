def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  array=[]
  groceries.values.each do |key|
    array.concat(key)
  end  
 
 array
  #code your solution here!

  

end