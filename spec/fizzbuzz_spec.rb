require "fizzbuzz"

describe 'fizzbuzz' do
  it "return 'fizz' when given 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "return 'buzz' when given 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "return 'buzz' when given multple of 5" do
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it "return 'buzz' when given multple of 5" do
    expect(fizzbuzz(25)).to eq 'buzz'
  end

  it "return 'fizzbuzz' when given multiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it "return 'fizz' when given multiple of 3" do
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it "return 'fizz' when given multiple of 3" do
    expect(fizzbuzz(18)).to eq 'fizz'
  end

  it "return non multiple of 3 and 5" do
    expect(fizzbuzz(17)).to eq 17
  end

  it "return non multiple of 3 and 5" do
    expect(fizzbuzz(26)).to eq 26
  end

end
