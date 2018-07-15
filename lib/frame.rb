class Frame
  attr_accessor :frame
  def initialize(frame = [])
    @frame = frame
  end
  def calculatescore(frame)
    frame.reduce(:+);
  end
  def is_complete?
    
  end
end
