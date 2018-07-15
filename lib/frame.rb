class Frame
  attr_accessor :frame
  attr_accessor :complete
  def initialize(frame = [], complete = false)
    @frame = frame
    @complete = complete
  end
  def calculatescore(frame)
    frame.reduce(:+);
  end
  def completed
    self.complete = true;
  end
end
