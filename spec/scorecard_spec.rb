require 'scorecard'
describe Scorecard do
  let(:frame){double('frame')};
  it 'should store scores in a subarray for each frame inside a larger array' do
    scorecard = Scorecard.new
    scorecard.roll(1);
    expect(scorecard.roll(2)).to eq [1,2];

  end
end
