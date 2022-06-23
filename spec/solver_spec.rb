require_relative '../solver'

describe "factorial method" do
  it 'take one argument and returns its factorial' do
    fact = factorial(3)

    expect(fact).to eq(6)
  end
end

describe 'reverse method' do
  it 'take a string and return it reversed' do
    rev = reversed('world')

    expect(rev).to eq(rev)
  end
end

describe '' do

end
