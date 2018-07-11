require 'frames'
require 'scorecard'
describe Frames do
  let(:scorecard){ double('scorecard') }
  describe "#calculate" do
    it('should calculate an individual frame score from the size of its array, given a frame size of 2') do
      frames = Frames.new;
      frames.frames = [1,2,3];
      expect(frames.calculate(frames.frames)).to eq 6;
    end
    it('should calculate an individual frame score from the size of its array, given a frame size of 4') do
      frames = Frames.new;
      frames.frames = [1,2,2,2];
      expect(frames.calculate(frames.frames)).to eq 7;
    end
  end
end
