# Enter your procedural solution here!
def largest_prime_factor(input)
  input.prime_division.map(&:first)[-1]
end