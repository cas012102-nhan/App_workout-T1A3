require_relative '../app'
describe Bmi do
    it 'should return BMI' do
        weight = 60
        height = 1.65
        bmi = Bmi.new(weight, height)
        bmi.add(weight, height)
        expect(bmi.get_bmi).to eq(weight/(height*height))

    end
end