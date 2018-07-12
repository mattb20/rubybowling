require 'frame'
class Scorecard
  attr_accessor :score
  attr_accessor :frames
  attr_accessor :current_frame
  def initialize(score = 0, bonus=false, frameset = Frame.new, current_frame = Frame.new)
    @gamescore = score
    @bonus = bonus
    @frameset = frameset
    @current_frame = current_frame;
  end
  def roll(pins)
    handlescore(pins)
  end
  private
  def handlescore(pins)
  end


end
