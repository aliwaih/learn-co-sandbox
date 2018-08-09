def lemonade_stand
  puts "How many cups of lemonade would you like to buy?"
  cups = gets.chomp.to_i
  lemonade_price = cups*1.25
  puts "Would you like cookies?"
  answer = gets.chomp
    if answer == "yes"
      puts "How many?"
      cookie_number = gets.chomp.to_i
      cookie_price = cookie_number*1.50
      price = lemonade_price + cookie_price
      puts "Your total will be #{price}!"
    else
      puts "Your total will be #{lemonade_price}!"
    end
end
lemonade_stand