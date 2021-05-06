require './lib/fizzbazz.rb'
RSpec.describe "PRACTICA3" do

  it "deberia devolver 1" do
    resp = fizzbuzz(1)
    expect(resp).to eq "1"
  end
  it "deberia devolver (Fizz)" do
    resp = fizzbuzz(3)
    expect(resp).to eq "Fizz"
  end
  it "deberia devolver (Buzz)" do
    resp = fizzbuzz(5)
    expect(resp).to eq "Buzz"
  end
  it "deberia devolver (FizzBuzz)" do
    resp = fizzbuzz(15)
    expect(resp).to eq "FizzBuzz"
  end
end
