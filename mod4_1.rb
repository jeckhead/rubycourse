if str == "red" || str == "blue" || str == "green"
puts str
else puts "Я не знаю такого кольору"
end




# или так
str = gets.strip.to_s
case str
when "red" then puts "#{str}"
when "blue" then puts "#{str}"
when "green" then puts "#{str}"
else puts "Я не знаю такого кольору"
end