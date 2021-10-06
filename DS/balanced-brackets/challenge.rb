# frozen_string_literal: true

class Node
  attr_accessor :value, :next_node

  def initialize(value, next_node = nil)
    @value = value
    @next_node = next_node
  end
end

def balanced_brackets?(string)
  # your code here
  strlen = string.length
  return false if strlen.zero?
  return false if strlen == 1

  stack = []
  open_char = ['(', '[', '{']
  close_char = [')', ']', '}']

  string.split('').each do |char|
    if open_char.include?(char)
      stack.push(char)
    elsif close_char.include?(char)
      if (stack.last == '{') && (char == '}') || (stack.last == '[') && (char == ']') || (stack.last == '(') && (char == ')')
        stack.pop
      end
    end
  end

  if stack.empty?
    true
  else
    false
  end
end

puts balanced_brackets?('(hello)[world]')
# # => true

puts balanced_brackets?('([)]')
# # => false

puts balanced_brackets?('[({}{}{})([])]')
# # => true
