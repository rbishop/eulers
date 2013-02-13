class Numeric
  def is_prime?
    return true if self == 2
    3..(self-1).step(2) do |i|
      return false if self % i == 0
    end
    return true
  end
end

def get_primes how_many
  count = 1
  n = 3
  while n
    n += 1
    count += 1 if n.is_prime?
    return n if count == how_many
  end
end
