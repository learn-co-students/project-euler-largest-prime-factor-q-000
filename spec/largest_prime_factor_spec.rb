describe "LargestPrimeFactor - procedural" do
  describe "#largest_prime_factor(input)" do
    it 'outputs the correct largest prime factor for 50' do
      expect(largest_prime_factor(50)).to eq(5)
    end

    it 'outputs the correct largest prime factor for 13195' do
      expect(largest_prime_factor(13195)).to eq(29)
    end

    it 'outputs the correct largest prime factor for 600851475143' do
      expect(largest_prime_factor(600851475143)).to eq(6857)
    end
  end
end
