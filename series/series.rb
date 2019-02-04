# Series_Program
class Series
  def initialize(series)
  @series = series.chars
  end

  def slices(str)
    raise ArgumentError if str > @series.length
    @series.each_cons(str).map(&:join)
  end
end
