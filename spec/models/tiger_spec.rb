require 'rails_helper'

RSpec.describe Tiger, type: :model do
    
  it "needs food" do
    expect(subject).to have_attribute(:appetite)
  end

  it "has a default appetite of 100" do
    t = Tiger.new
    expect(t.appetite).to eq 100
  end


  it "feels full from eating a zebra" do
    tiger = Tiger.new 
    zebra = Zebra.new(weight: 80)
    tiger.eat(zebra)
    expect(tiger.appetite).to eq 20
  end
end