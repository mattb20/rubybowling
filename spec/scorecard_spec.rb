require 'scorecard'
describe Scorecard do
  it ('should have a method to return the score') do
    scorecard = Scorecard.new
    expect(scorecard.score).to eq 0
  end
end
