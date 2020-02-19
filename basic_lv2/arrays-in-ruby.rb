# Array declaration with value
friends = Array["Glen", "Zen", "Fikri"]

# Change value inside array
friends[0] = "Ical"

# Accessing array from startIndex
puts friends[2]

# Accessing array from endIndex / Backwards
puts friends[-3]

# Accessing array from [startIndex, range]
puts friends[0, 2]


puts "\nClose Friends"
# Empty Array declaration 
close_friends = Array.new

# Insert value on array with index
close_friends[0] = "Ical"
close_friends[3] = "Zen"
puts close_friends

# Check array length
puts "\nArray Length: "
puts friends.length()

# Reverse array
puts "\nArray Reversed: "
puts friends.reverse()

# Sort array
puts "\nArray Sorted:"
puts friends.sort()

# Check array isContain value
puts "\nIs Array Contain Value \"Zen\""
puts friends.include? "Zen"

