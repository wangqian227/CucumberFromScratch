Given /^I have a number (\d+)$/ do |num1|
  @num1 = num1.to_i
end

Given /^I have another number (\d+)$/ do |num2|
  @num2 = num2.to_i
end

When /^I plus the two numbers$/ do
  calculator = Calculator.new
  @sum = calculator.calculate(@num1, @num2)
end

Then /^I get the sum is (\d+)$/ do |sum|
  @hope_sum = sum.to_i
  @hope_sum.equal?(@sum)
end