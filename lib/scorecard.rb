require 'frames'
class Scorecard
  attr_accessor :score
  attr_accessor :bonus
  def initialize(score = 0, bonus=false)
    @gamescore = score
    @bonus = bonus
  end
  def roll(pins)
    handlescore(pins)
  end
  private
  def handlescore(pins)
    case pins
    when 10
      @bonus = true
      @score +
    end
  end
end
