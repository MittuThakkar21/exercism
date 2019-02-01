# HighScore_Program
class HighScores
  attr_accessor :scores, :latest, :personal_top, :report, :personal_best
  def initialize(scores = [])
    @scores = scores
    @latest = scores.last
    @personal_best = scores.max
    @personal_top = scores.length >= 3 ? scores.sort.reverse.first(3) : scores.sort.reverse
    @report = "Your latest score was #{latest}. #{report_msg}"
  end

  def report_msg
    latest == personal_best ? "That's your personal best!" : 
    "That's #{ personal_best - latest } short of your personal best!"
  end
end
