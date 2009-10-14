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
end