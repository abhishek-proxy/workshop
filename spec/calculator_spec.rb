require 'spec_helper'

describe Calculator do
    before(:each) do 
      @calc = Calculator.new
    end

    it "add" do
      result = @calc.add(1,2)
      expect(result).to eq(3)
    end
    it "add -ve no." do
      result = @calc.add(-5,-6)
      expect(result).to eq(-11)
    end
    it "add when single value is passed" do
      result = @calc.add(1)
      expect(result).to eq(1)
    end
    it "add a float and integer" do
      result = @calc.add(4.4,2)
      expect(result).to eq(6.4)
    end
    it "Multiply" do
      result = @calc.multiply(2,2)
      expect(result).to eq(4)
    end
    it "Multiply single " do
      result = @calc.multiply(2)
      expect(result).to eq(2)
    end
    it "multiply float" do
      result = @calc.multiply(2,4.4)
      expect(result).to eq(8.8)
    end
    

end
