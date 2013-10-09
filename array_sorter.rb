words = []
word = gets.chomp

while word != ''
	words.push word
	word = gets.chomp
end

puts words.sort