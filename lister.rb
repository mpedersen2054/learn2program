file_name = 'lister_quote.txt'

text = 'hihihihihihihi whats up from the lister.rb file'

File.open 'w' do |f|
	f.write text
end

read_text = File.read file_name

puts read_text == text