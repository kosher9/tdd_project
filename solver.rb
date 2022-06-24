# frozen_string_literal: true

# tdd_project/spec/solver_spec.rb
class Solver
  def factorial(number)
    raise "Negative number not accepted" if number < 0
    (1..number).inject(:*) || 1
  end

  def reversed(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
