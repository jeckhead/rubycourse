times_two = ->(x = 0) {x * 2}
puts times_two.call(10)
puts times_two.call -3
times_two.call

____________________________________

check_ivan = lambda { |name| name == 'Ivan'}
puts 'Enter admin name'
name = gets.strip
if check_ivan.call name
    puts 'Access allowed'
    else
    puts 'Access denied'
end
____________________________________
sqrt_or_negative = lambda {|value|
return value if value.negative?

Math.sqrt value
}

def function_with_lambda(number, lambda)
    puts 'start'
    puts "finish with value #{lambda[number]}"
end

function_with_lambda(-3, sqrt_or_negative)
function_with_lambda(9, sqrt_or_negative)
function_with_lambda(2, ->(arg){arg ** 4})
____________________________________
square = Proc.new {|x| x ** 2}
puts square.call(3)

puts square.(5)

puts square[-1]

