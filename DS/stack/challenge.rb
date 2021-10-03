# Start with your code from LinkedList challenge.
class Node
  attr_accessor :value, :next_node

  def initialize(value, next_node = nil)
    @value = value
    @next_node = next_node
  end
end

class Stack
  @head = nil
  def push(number)
    # your code here
    if @head.nil?
      @head = Node.new(number)
    else
      temp = @head
      @head = Node.new(number, temp)
    end
  end

  def pop
    # your code here
    return false if @head.nil?

    temp = @head
    @head = temp.next_node
    temp.next_node = nil
    temp.value
  end
end

stack = Stack.new
stack.push(3)
stack.push(5)
puts stack.pop
# => 5

stack.push(2)
stack.push(7)
puts stack.pop
# => 7

puts stack.pop
# => 2

puts stack.pop
# => 3