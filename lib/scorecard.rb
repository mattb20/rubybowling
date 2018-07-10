class Scorecard
  attr_accessor :score
  attr_accessor :bonus
  def initialize(score = 0, bonus=false)
    @score = score
    @bonus = bonus
  end
  def roll(pins)
    handlescore(pins)
  end
  private
  def handlescore(pins)
    @score += pins
  end
end
