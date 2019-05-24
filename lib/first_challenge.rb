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
    puts k
    puts "value is #{v}"
     v.each do |attribute, value|
       puts attribute
       puts "2nd value is #{value}"
       if attribute == :favorite_icecream_flavors
         value.delete_if{|value|value =="strawberry"}
       end
     end    
  end
  #your code here


  #remember to return your newly altered contacts hash!
  contacts
end

