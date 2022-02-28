number_of_moves = 0

while number_of_moves < 2 do
  
  alive_msg = "You're at a crossroads. Which way do you go, left, right or forward?"
  puts alive_msg
  answer = gets.chomp()

  if answer == "left"
    puts "You have been eviscerated by a Goblin. Your adventure has come to a bloody end."
    break

  elsif answer == "right"
    puts "You have been devoured by a Werewolf. Your adventure has come to a gruesome end."
    break

  elsif answer == "forward"
    number_of_moves += 1
  end

end

puts "Congratulations! you have reached the exit of the dungeon.
\nYou jump for joy, and accidentally, off the cliff.
\nYour adventure has come to a flattening end." if number_of_moves == 2
