def sum(num)
  # Your code here
  return 1 if num == 1

  num + sum(num - 1)
end

puts sum(4)
puts sum(10)
