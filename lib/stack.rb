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
end