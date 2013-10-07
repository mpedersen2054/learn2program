puts "Enter a starting year:"
starting = gets.chomp.to_i

puts "Enter an ending year:"
ending = gets.chomp.to_i

if starting > ending
  puts "ending year should be bigger than starting year"
else
  puts "leap year between #{starting} and #{ending} are below:"
end

starting += 4 - (starting % 4) if starting % 4 != 0

while starting  <= ending
    puts starting if (starting % 400 == 0 or starting % 100 != 0)
    starting += 4
end
puts 'finished'
