# Acroym
class Acronym
  def self.abbreviate(str)
    str.split(' ').map { |word| word[0] }.join.upcase 
  end
end

