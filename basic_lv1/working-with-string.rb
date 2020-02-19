text = "  My name is John  "
filter = "Jhn"

# Print Quotation Mark
puts "My name is \"John\""

# Print new line
puts "My name is\nJohn"

# convert lower case
puts text.downcase()
puts "My name is John".downcase()

# convert to upper case
puts text.upcase()

# Check string
puts text.include? filter

# Check character by index
puts text[3]

# Check index by character
puts text.index("J")

# substring [start index, end index]
puts text[2, 4]