puts "What celebrity do you think you are related to?"
  celeb = gets.chomp
puts "How old is the #{celeb}?"
  celeb_age = gets.chomp.to_i
puts "How old are you?"
  your_age = gets.chomp.to_i
puts "Where is the #{celeb} from?"
  celeb_from = gets.chomp
puts "Where are you from?"
  you_from = gets.chomp
puts "How many times have you met #{celeb}?"
  times = gets.chomp
age_difference = celeb_age - your_age
if age_difference > 20
  puts "Congratulations! #{celeb} is your mom! #{celeb} may have left you when you were a child but after the #{times} you and #{celeb} have met, #{celeb} came back to find you in your birth place, #{you_from}."