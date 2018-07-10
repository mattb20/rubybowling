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
  it ('will track the score if I score 4 and then 5') do
    scorecard = Scorecard.new
    scorecard.roll(4);
    expect(scorecard.roll(5)).to eq 9;
  end
  it ('should double the next two rolls following a strike') do
    scorecard = Scorecard.new;
    scorecard.roll(10);
    scorecard.roll(1);
    expect(scorecard.roll(2)).to eq 16;

  end
end
