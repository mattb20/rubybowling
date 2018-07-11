class Frame
  attr_accessor :frame
  def initialize(frame = [])
    @frame = frame
  end
  def calculate(frame)
    frame.reduce(:+);
  end
end
