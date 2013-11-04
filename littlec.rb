dict_array = []
dict_hash = {}

dict_array[0] = 'hi'
dict_array[1] = 'fruitloops'
dict_array[2] = 'sneeze'
dict_array[3] = 'slurpee'

dict_hash[:one] = 'versache'
dict_hash['two'] = 'double rainbow'
dict_hash[:three] = 'elbow'
dict_hash['four'] = 'kneegrow'

dict_array.each do |x|
	puts x
end

dict_hash.each do |k, v|
	puts "#{k}: #{v}"
end