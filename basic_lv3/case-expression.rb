
def get_day_name(day)
    day_name = ""

    case day
        when "mon"
            day_name = "Monday"
        when "tue"
            day_name = "Tuesday"
        when "wed"
            day_name = "Wednesday"
        when "thu"
            day_name = "Thursday"
        when "fry"
            day_name = "Friday"
        when "sat"
            day_name = "Saturday"
        when "sun"
            day_name = "Sunday"
        else
            day_name = "Invalid abbreviation"
    end

    return day_name
end

puts "Enter day abbreviation: "
day_name = get_day_name(gets.chomp())
puts ("Today is " + day_name) 