def largest_prime_factor(input)
  prime = input
  (2..Math.sqrt(input).to_i).each do |i|
    break if prime <= 1
    prime /= i while (prime > i && prime % i == 0)
  end
  prime
end
