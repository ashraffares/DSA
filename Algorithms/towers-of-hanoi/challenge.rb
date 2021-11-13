def move_text(from, to)
  "#{from}->#{to} "
end

def move(starting, goal)
  med = ([1, 2, 3] - [starting, goal]).first

  res = move_text(starting, med)

  res += move_text(starting, goal)

  res += move_text(med, goal)

  res
end

puts move(1, 3)
# => 1->2 1->3 2->3

puts move(2, 3)
# => 2->1 2->3 1->3