# frozen_string_literal: true

puts 'Find factorial of: '

factorial = gets
factorial = factorial.to_i
until factorial
  puts 'Find factorial of: '
  factorial = gets
end

def fact(num)
  if num.zero?
    1
  else
    num * fact(num - 1)
  end
end

puts fact(factorial)
