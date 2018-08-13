require 'fibonacci'
describe Fibonacci do
  before(:each) do
    @fibonacci = Fibonacci.new
  end

  it "find sum even fib numbers that are less than 4m" do
    expect(@fibonacci.adding(0,1,4000000)).to eq(4613732)
  end


end
