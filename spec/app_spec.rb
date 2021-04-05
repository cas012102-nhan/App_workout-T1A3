require_relative '../app'
describe Bmi do
    it 'should return BMI' do
        weight = 65
        height = 1.65
        measurement = weight / (height*height)
        bmi = Bmi.new(weight, height)
        bmi.add_bmi(weight, height)
        expect(bmi.measurement).to eq(measurement)
    end
end