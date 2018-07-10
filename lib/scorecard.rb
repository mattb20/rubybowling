class Scorecard
  attr_accessor :score
  def initialize(score = 0)
    @score = 0
  end
  def roll(pins)
    handlescore(pins)
  end
  private
  def handlescore(pins)
    @score += pins
  end
end
