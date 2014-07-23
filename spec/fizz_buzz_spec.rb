require ('rspec')
require ('fizz_buzz')

describe('fizz_buzz') do
  it("determines whether a number is divisible 3 and returns fizz") do
    fizz_buzz(3).should(eq([1, 2, 'fizz']))
  end
  it("determines whether a number is divisible 5 and returns buzz") do
    fizz_buzz(5).should(eq([1, 2, 'fizz', 4, 'buzz']))
  end
  it("determines whether a number is divisible both 3 and 5 and returns fizzbuzz") do
    fizz_buzz(15).should(eq([1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]))
  end
  it("determines whether a number is divisible both 3 and 5 and returns fizzbuzz") do
    fizz_buzz(15)[14].should(eq("fizzbuzz"))
  end
end

