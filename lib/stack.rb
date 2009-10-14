class Stack
  def initialize
    @stack = []
  end
  
  def empty?
    @stack.empty?
  end
  
  def size
    @stack.size
  end
  
  def push(myPush)
    @stack.push(myPush)
  end

  def pop
    @stack.pop
  end
end