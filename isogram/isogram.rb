# Isogram_Program
class Isogram
  def self.isogram?(string)
    @string = string
    string.downcase.scan(/[A-Za-z]/).uniq == string.downcase.scan(/[A-Za-z]/)
  end
end
