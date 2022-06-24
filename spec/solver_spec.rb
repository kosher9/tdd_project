# frozen_string_literal: true

require_relative '../solver'

solver = Solver.new

describe 'factorial method' do
  it 'takes one argument and returns its factorial' do
    fact = solver.factorial(3)

    expect(fact).to eq(6)
  end
end

describe 'reverse method' do
  it 'takes a string and return it reversed' do
    rev = solver.reversed('world')

    expect(rev).to eq(rev)
  end
end

describe 'fizzbuzz method' do
  it 'takes an integer N and returns a string fizz if N is divisible by 3' do
    str = solver.fizzbuzz(3)

    expect(str).to eq('fizz')
  end

  it 'takes an integer N and returns a string buzz if N is divisible by 5' do
    str = solver.fizzbuzz(5)

    expect(str).to eq('buzz')
  end

  it 'takes an integer N and returns a string fizz if N is divisible by 3 and 5' do
    str = solver.fizzbuzz(15)

    expect(str).to eq('fizzbuzz')
  end
end
