# frozen_string_literal: true

# Start with your code from LinkedList challenge.

class Node
  attr_accessor :value, :next_node

  def initialize(value, next_node = nil)
    @value = value
    @next_node = next_node
  end
end

class Queue
  @head = nil
  @tail = nil
  def add(number)
    # your code here
    if @head.nil?
      new_node = Node.new(number)
      @head = new_node
      @tail = new_node
      @head.value
    else
      temp = @tail
      @tail = Node.new(number)
      temp.next_node = @tail
      @tail.value
    end
  end

  def remove
    # your code here
    return -1 if @head.nil?

    if @head.next_node.nil?
      temp = @head
      @head = nil
      temp.next_node = nil
      return temp.value
    end

    temp = @head
    @head = temp.next_node
    temp.next_node = nil
    temp.value
  end
end

queue = Queue.new
queue.add(3)
queue.add(5)
puts queue.remove
# => 3

queue.add(2)
queue.add(7)
puts queue.remove
# => 5

puts queue.remove
# => 2

puts queue.remove
# => 7

puts queue.remove
# => -1
