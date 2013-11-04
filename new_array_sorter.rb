# initiate list
list = [ ]


# asks for list of words
puts "Enter a list of words, press 'enter' to quit and they will be returned sorted."
word = 'one'

# gets words in first list
while word != ''
  word = gets.chomp 
  list.push word
end

# sort method
def sort(array)
  count = -2

  array.each do |word|
  count = count + 1
end

recursive_sort(array, [ ], [ ], count)
end

# recursive sort method
def recursive_sort (listA, listB, sorted, nums)

# local vars
  x = 0
  y = 0
  z = 0

  while x <= nums

    if listA[x] <= listA[y]
    y = y + 1

    if y == nums + 1
      sorted.push listA[x]
      x = x + 1
      y = 0
      z = z + 1
    end 

    else
      listB.push listA[x]
      x = x + 1
      y = 0 
    end
  end

  nums = nums - z
  listA = [ ]
  x = 0
  y = 0
  z = 0

  if nums < 0
    x = nums + 5
  end

  while x <= nums

    if listB[x] <= listB[y]
    y = y + 1

    if y == nums + 1
      sorted.push listB[x]
      x = x + 1
      y = 0
      z = z + 1 
    end

    else
      listA.push listB[x]
      x = x + 1
      y = 0
    end
  end

  nums = nums - z
  x = 0
  y = 0
  z = 0

  if nums < 0
    puts 'sorted list: '
    puts sorted

  else recursive_sort(listA, [ ], sorted, nums)

  end
end

sort list