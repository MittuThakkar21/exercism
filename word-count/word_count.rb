# word_count program
class Phrase
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def word_count
    words = @word.scan(/\b[\w']+\b/)
    freq = Hash.new(0)
    words.each do |word|
      freq [word.downcase] += 1
    end
    freq
  end
end
