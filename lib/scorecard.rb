require 'frames'
class Scorecard
  attr_accessor :score
  attr_accessor :frames
  def initialize(score = 0, bonus=false, frames = Frames.new)
    @gamescore = score
    @bonus = bonus
    @frames = frames
  end
  def roll(pins)
    handlescore(pins)
  end
  private
  def handlescore(pins)
    frames.push(pins)
    if frame_complete?
      return frames.reduce(:*)
    end

    case pins
    when 10
      @bonus = true
    end
  end
end
