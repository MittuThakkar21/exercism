# Hamming_Program
class Hamming
  attr_accessor :count, :s1, :s2
  def self.compute(s1, s2)
    @s1 = s1
    @s2 = s2
    raise ArgumentError if @s1.length > @s2.length || @s1.length < @s2.length
    @s1.chars.zip(@s2.chars).count { |a| a[0] != a[1] }
  end
end
