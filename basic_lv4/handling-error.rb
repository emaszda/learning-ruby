lucky_nums = [3, 5, 7, 9]

# Specify error
begin
    # num = 10 / 0
    lucky_nums["dog"]
rescue ZeroDivisionError
    puts "Zero division error"
rescue TypeError => err
    puts err
rescue => exception
    puts "Another Error"
end

# common error
begin
    num = 10 / 0
rescue => exception
    puts exception
end