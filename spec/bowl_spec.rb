#require 'spec_helper.rb'
require_relative '../lib/bowl.rb'


RSpec.describe '#Bowl', '#score' do
    it "sum the pin count for each roll" do
     bowl = Bowling.new
    20.times { bowl.hit(4) }
    expect(bowl.score).to eq 80
   end
  end

