require 'frame'
require 'scorecard'
describe Frame do
  let(:scorecard){ double('scorecard') }
  describe "#calculate" do
    it('should calculate an individual frame score from the size of its array, given a frame size of 2') do
      frame = Frame.new;
      frame.frame = [1,2,3];
      expect(frame.calculatescore(frame.frame)).to eq 6;
    end
    it('should calculate an individual frame score from the size of its array, given a frame size of 4') do
      frame = Frame.new;
      frame.frame = [1,2,2,2];
      expect(frame.calculatescore(frame.frame)).to eq 7;
    end
  end
end
