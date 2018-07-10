require 'scorecard'
describe Scorecard do
  it ('should have a method to return the score') do
    scorecard = Scorecard.new
    expect(scorecard.score).to eq 0;
  end
  it ('will track the score if I score 4') do
    scorecard = Scorecard.new
    expect(scorecard.roll(4)).to eq 4;
  end
end
