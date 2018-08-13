require 'multiples'
describe Multiples do
  before(:each) do
    @multiples = Multiples.new
  end

  it "find if the number is divisible by 3" do
    expect(@multiples.check_divisible(12,3)).to eq(true)
  end
  it "find if the number is divisible by 5" do
    expect(@multiples.check_divisible(10,5)).to eq(true)
  end
  it "find if the number is divisible by 6" do
    expect(@multiples.check_divisible(12,6)).to eq(true)
  end
  it "find if the number is divisible by 9" do
    expect(@multiples.check_divisible(18,9)).to eq(true)
  end

  it "find if the sum of the multiples of the numbers" do
    expect(@multiples.getMultiples(1000)).to eq(233168)
  end


end
