require 'simplecov'
SimpleCov.start

require 'rspec'
require_relative '../string_ops'

describe StringOps do
  string_ops = StringOps.new
  input_string = "Hello World from Ruby World!"

  describe "#to_upper" do
    it "returns upper case for input_string" do
      expected_string = "HELLO WORLD FROM RUBY WORLD!"
      expect(string_ops.to_upper(input_string)).to eq(expected_string)
    end
  end

  describe "#to_lower" do
    it "returns lower case for input_string" do
      expected_string = "hello world from ruby world!"
      expect(string_ops.to_lower(input_string)).to eq(expected_string)
    end
  end
end