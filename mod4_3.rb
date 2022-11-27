today = gets.strip.to_s
case today
when "пн", "вівт", "сер", "чт", "пт" then puts "#{today}-будній день"
when "суб", "нд" then puts "#{today} вихідний день"
else
puts "#{today}-точно день тижня? Можна вводити тільки значення пн, вівт, сер, чт, пт, суб, нед"
end