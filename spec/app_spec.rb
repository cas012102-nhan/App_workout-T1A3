require_relative '../module'

# require_relative '../app'
require "rspec"

describe Games do
    it 'can add 3 exercises to 3 different plans' do
    difficulty = difficulty
    games = Games.new
    expect(games.add_diff(difficulty)).to eq(difficulty)
end
end

describe 'discounted' do
    it 'will be able to show calculated price after customer selecting their plans' do
        price = price
        discounted_price = price
        games = Games.new
        expect(games.discount(price)).to eq(discounted_price)
     end
end