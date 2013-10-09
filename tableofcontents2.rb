line_width = 40
chapters = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1', 'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters', 'page 13']

puts (chapters[0].center(line_width))
puts ''

puts (chapters[1].ljust(line_width)) + (chapters[2].rjust(line_width))
puts (chapters[3].ljust(line_width)) + (chapters[4].rjust(line_width))
puts (chapters[5].ljust(line_width)) + (chapters[6].rjust(line_width))