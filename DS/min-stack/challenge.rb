# frozen_string_literal: true

class Node
  attr_accessor :value, :next_node

  def initialize(value, next_node = nil)
    @value = value
    @next_node = next_node
  end
end

class Stack
  @head = nil
  @headmin = nil
  def push(number)
    # your code here
    if @head.nil?
      @head = Node.new(number)
      @headmin = Node.new(number)
    else
      temp = @head
      @head = Node.new(number, temp)
      @headmin = Node.new(number, temp) if @headmin.value > @head.value
    end
  end

  def pop
    # your code here
    return false if @head.nil?

    if @headmin.value == @head.value
      temp = @headmin
      @headmin = temp.next_node
      temp.next_node = nil
      temp.value
    end
    temp = @head
    @head = temp.next_node
    temp.next_node = nil
    temp.value
  end

  def min
    @headmin.value
  end
end

stack = Stack.new

stack.push(3)
stack.push(5)
puts stack.min
# => 3

stack.pop
stack.push(7)
puts stack.min
# => 3

stack.push(2)
puts stack.min
# => 2

stack.pop
puts stack.min
# => 3
