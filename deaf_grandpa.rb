while true
  puts "What would you like to ask gramps?"
  ask_gramps = gets.chomp
  puts "HEY GRAMPS " + ask_gramps + "?" 

  if ask_gramps == 'BYE'
    puts "I CAN\'T HEAR YOU"
  elsif ask_gramps == 'BYE BYE BYE'
    puts "GOODBYE"
    break
  elsif ask_gramps == ask_gramps.upcase
    puts "NO, NOT SINCE 1938"
  else
    puts "HUH? SPEAK UP SONNY!"
  end
end
