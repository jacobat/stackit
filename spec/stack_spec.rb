require 'stack'
describe Stack do
  it "should be empty when first created" do
    Stack.new.should be_empty
  end
  
  it "should not be empty when something is pushed onto it" do
    stack = Stack.new
    stack.push(1)
    stack.should_not be_empty
  end

  it "size should be incremented by 1 when something is pushed onto it" do
    stack = Stack.new
    lambda{
      stack.push("Hello World!")
    }.should change(stack, :size).by(1)
  end

  it "result should be saved in var when something is pop'ed from it" do
    stack = Stack.new
    stack.push("mooh")
    stack.pop.should == "mooh"
  end

  it "pop from empty stack should give nil" do
    stack = Stack.new
    myPop = "MyStuff"
    lambda{
      myPop = stack.pop
    }.should change {myPop}.from("MyStuff").to(nil)
  end

  it "size should be decremented by 1 when something is pop'ed from it" do
    stack = Stack.new
    stack.push("Office")
    lambda{
      stack.pop
    }.should change(stack, :size).by(-1)
  end
end