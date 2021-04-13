require_relative '../module'
require 'rspec'
describe 'Game' do
    it 'should return diffrent workout plans' do
    game = Game.new
    b = game.training(difficulty, diets)
    expect(game.training).to be eq(training)
    end
end