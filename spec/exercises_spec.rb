#write the specs first. then implement your method
require './exercises.rb'
require 'rspec'

describe Exercises do
  it "exists" do 
    expect(Exercises).to be_a(Module)
  end

  describe '.ex0' do
    it "triples a given string" do

      expect(Exercises.ex0("money")).to eq("moneymoneymoney")
    end
    it "returns 'nope' if string passed is 'wishes'" do

      expect(Exercises.ex0("wishes")).to eq("nope")
    end
  end

  describe '.ex1' do
    it 'returns the number of elements in the array' do

      expect(Exercises.ex1([5,3,2])).to eq(3)
    end
  end

  describe '.ex2' do
    it 'returns the second element of an array' do

      expect(Exercises.ex2([0,3,5])).to eq(3)
    end
  end

  describe '.ex3' do
    it 'returns the sum of the given array of numbers' do

      expect(Exercises.ex3([100,300])).to eq(400)
    end
  end

end