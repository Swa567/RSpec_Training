=begin
Create an example group with a string argument of "math calculations".

Inside the group, create an example with a string argument of "does basic math".

Inside the example, write 4 mathematical assertions of your choice.

The expect method should receive a valid mathematical expression (for example, 3 + 4 or 5 * 3).

The eq method should compare the result fo the evaluation with the right answer.
=end

Rspec.describe 'math calculations' do
  it 'does basic math' do
  expect(3+4).to eq(7)
  expect(4*9).to eq(36)
  expect(11+4).to eq(15)
  expect(4-3).to eq(1)
  end
end