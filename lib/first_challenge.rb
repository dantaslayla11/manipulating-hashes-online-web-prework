def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  
  contacts.each do |k, v|
     v.each do |k1,v1|
       if k1==":favorite_icecream_flavors"
         if v1.includes?("strawberry")
           v1.delete_if?("strawberry")
         end 
         
       end
     end    
  end
  #your code here


  #remember to return your newly altered contacts hash!
  contacts
end

