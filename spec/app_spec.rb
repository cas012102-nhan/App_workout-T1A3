require_relative '../app'
require_relative '../bmi'
describe Bmi do
    it 'should return BMI' do
        weight = 60
        height = 1.65
        bmi = Bmi.new(weight, height)
        bmi.add(weight, height)
        expect(bmi.get_bmi).to eq(weight/(height*height))

    end

    it'should be able to return  weight and height' do
        weight = weight
        height = height
        info = Bmi.new(weight, height)
        info.add(weight, height)
        expect(info.weight).to eq(weight)
        expect(info.height).to eq(height)  
    end
end

