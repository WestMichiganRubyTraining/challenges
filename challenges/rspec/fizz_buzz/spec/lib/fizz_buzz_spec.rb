require 'fizz_buzz'

describe FizzBuzz do
  it "FizzBuzz responds properly for the numbers 9, 10, 11 and 15" do
    expect(FizzBuzz.new().fizzbuzzer(9)).to eq("Fizz")
    expect(FizzBuzz.new().fizzbuzzer(10)).to eq("Buzz")
    expect(FizzBuzz.new().fizzbuzzer(11)).to eq("11")
    expect(FizzBuzz.new().fizzbuzzer(15)).to eq("FizzBuzz")
  end

  it "FizzBuzz responds with json" do
    expect(FizzBuzz.new(9).as_json).to eq("[\"1\",\"2\",\"Fizz\",\"4\",\"Buzz\",\"Fizz\",\"7\",\"8\",\"Fizz\"]")
  end
end
