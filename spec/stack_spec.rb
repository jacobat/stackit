require 'stack'
describe Stack do
  it "should be empty when first created" do
    Stack.new.should be_empty
  end
end