def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

## Testing your definitions ##
# def calculate(x,y)
# puts add(1, 1)
# puts subtract(1, 1)
# puts divide(1, 1)
# puts multiply(1, 1)
#

def prompt_numbers
  puts "Give me a number"
  a = gets.chomp.to_f
  puts "Give me another number"
  b = gets.chomp.to_f
  return a, b
end

def prompt_function
  puts 'Add, subtract, multiply, divide?'
  return gets.chomp
end

def prompt
  function = prompt_function
  a, b = prompt_numbers
  return a, b, function
end

a, b, math_function = prompt

puts case math_function
when "add"
  add(a, b)
when "subtract"
  subtract(a, b)
when "multiply"
  multiply(a,b)
when "divide"
  divide(a,b)
end