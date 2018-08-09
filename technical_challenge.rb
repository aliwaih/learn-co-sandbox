states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}


puts "What state would you like to know the capital of?"
input = gets.chomp.capitalize
cap = states[input]
puts capitals[cap]
