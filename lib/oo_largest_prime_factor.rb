# Enter your object-oriented solution here!
require 'prime'

class LargestPrimeFactor

  def initialize(input)
    @input = input
  end

  def number
    @input.prime_division.map(&:first)[-1]
  end

end