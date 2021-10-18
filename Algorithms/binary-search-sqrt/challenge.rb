def sqrt(number)
  sqrt_recursive(number, 0, number)
end

def sqrt_recursive(number, min_interval, max_interval)
  while min_interval <= max_interval
    return min_interval if (min_interval * min_interval) == number

    min_interval += 1
  end
  # Your code here
end

puts sqrt(25)
puts sqrt(7056)
