# Chapter 6 notes ( METHODS )
# methods are the verbs where a string or integer for example is the noun

# Some String methods
puts 'hello'.reverse
puts 'how long is this string'.length
puts 'hello there'.upcase # also .downcase, .swapcase, .capitalize
# .center(), .ljust(), rjust()

line_width = 40
str = '--> text <--'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width / 2) + str.rjust(line_width / 2))