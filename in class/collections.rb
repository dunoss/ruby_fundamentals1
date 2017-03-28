# Arrays

empty_array = []

colours = ['red', 'green', 'blue', 'yellow', 'orange']
#            0       1        2       3         4

mixed_array = [10, true, nil, 'hello']

colours # => Array
colours[3] # => 'yellow'
colours[0] # => 'red'
colours[4] # => 'orange'

colours.length # => 5
colours.size # => 5
colours.count # => 5

#lIFO

# Add an element to the end of Array
colours << 'periwinkle'

# Remove an element from end of Array
colours.pop

colours.each do
  puts "Colours are colourful"
end

colours.each do |colours|
  puts colours
end

colours.each do |colour|
  puts colour
end

index = 0
while index < colours.count
  puts colours[index]
  index += 1
end

uppercase_colours = colours.map do |colour|
  colour.upcase
end


uppercase_colours = colours.map { |colour| colour.upcase }

# Hashes

empty_hash = {}

bttf = { title: "Back to the Future", year: 1985, director: "Robert Zemechis" }
bttf = { :title => "Back to the Future", :year => 1985, :director => "Robert Zemechis" }

bttf[:title] # => "Back to the Future"
bfft[:year] # => 1985

bttf['country'] = 'USA'

bttf.delete('country')

bttf.each do
  puts "Best movie ever"
end

bttf.each do |key, value|
  puts "#{key} is #{value}"
end

bttf.map do |key, value|
  "#{key} is #{value}"
end
