require 'spec_helper'

describe Parser do
  context "parser" do
    it "should return Add object if input is 'add 5'" do
      parser = Parser.new(Calculator.new)
      expect(parser.parse("add 5")).to be_instance_of(AddCommand)
    end
  end
end




