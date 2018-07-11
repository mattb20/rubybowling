class Frames
  attr_accessor :frames
  def initialize(frames = [])
    @frames = frames
  end
  def calculate(frames)
    frames.reduce(:+);
  end
end
