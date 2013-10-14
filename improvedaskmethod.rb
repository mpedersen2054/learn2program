def ask question
	puts question
	reply = gets.chomp.downcase

	while reply != 'yes' && reply != 'no'
		puts "please answer 'yes' or 'no' "

		puts question
		reply = gets.chomp.downcase
	end

	if reply == 'yes'
		return true
	else
		return false
	end
end


puts 'hello, and thank you for...'
puts

ask 'do you like eating tacos?'
ask 'do you like eating burritos?'
wets_bed = ask 'do you wet the bed?'
ask 'do you like eating chimichangas?'
ask 'do you like eating sopaillas?'

puts 'just a few more questions'

ask 'do you like drinking horchata?'
ask 'do you like eating flautas?'

puts
puts 'DEBRIEFING'
puts 'thank you for...'
puts
puts wets_bed



