require 'frame'
class Scorecard
  attr_accessor :score
  attr_accessor :frame
  attr_accessor :current_frame
  def initialize(score = 0, bonus=false, frame = Frame.new)
    @gamescore = score
    @bonus = bonus
    @frame = frame
    @current_frame = [];
  end
  def roll(pins)
    handlescore(pins)
  end
  private
  def handlescore(pins)
    self.current_frame.push(pins)
    if self.current_frame.complete?
      return frame.reduce(:*)
    end

    case pins
    when 10
      @bonus = true
    end
  end
end
