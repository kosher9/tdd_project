require_relative '../solver'

describe "factorial method" do
  it 'take one argument and returns its factorial' do
    factorial = factorial(3)

    expect(factorial).to eq(6)
  end
end
