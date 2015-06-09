require 'spec_helper'

describe Parser do
  context "parser" do
    it "should return Add object if input is 'add 5'" do
      parser = Parser.new(Calculator.new)
      expect(parser.parse("add 5")).to be_instance_of(AddCommand)
    end
    it "should return Sqr object if input is 'sqr 5'" do
      parser = Parser.new(Calculator.new)
      expect(parser.parse("sqr 5")).to be_instance_of(SqrCommand)
    end
    it "should return Negate object if input is 'negate 5'" do
      parser = Parser.new(Calculator.new)
      expect(parser.parse("negate 5")).to be_instance_of(NegateCommand)
    end
    it "should return Cube object if input is 'cube 5'" do
      parser = Parser.new(Calculator.new)
      expect(parser.parse("cube 5")).to be_instance_of(CubeCommand)
    end
  end
end




