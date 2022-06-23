require_relative '../solver.rb'

describe "factorial method" do
  solver = Solver.new
  it 'takes one argument and returns its factorial' do
    fact = solver.factorial(3)

    expect(fact).to eq(6)
  end
end

describe 'reverse method' do
  solver = Solver.new
  it 'takes a string and return it reversed' do
    rev = reversed('world')

    expect(rev).to eq(rev)
  end
end

describe 'fizzbuzz method' do
  solver = Solver.new
  it 'takes an integer N and returns a string fizz if N is divisible by 3' do
    str = solver.fizzbuzz(3)

    expect(str).to eq('fizz')
  end

  it 'takes an integer N and returns a string buzz if N is divisible by 5' do
    str = fizzbuzz(5)

    expect(str).to eq('buzz')
  end

  it 'takes an integer N and returns a string fizz if N is divisible by 3 and 5' do
    str = fizzbuzz(15)

    expect(str).to eq('fizzbuzz')
  end
end
