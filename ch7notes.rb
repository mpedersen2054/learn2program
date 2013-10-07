# Chapter 7 Notes

puts "I am a fortune teller. Tell me your name:"
name = gets.chomp

if name == 'Matt'
  puts "I see good things in your future."
else
  puts "Your future is...oh mer gawd, Look @ the time"
  puts "I really have to go, sorry"
end


input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!!!!'