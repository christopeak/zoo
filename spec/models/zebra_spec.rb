require 'rails_helper'

RSpec.describe Zebra, type: :model do
    
  it "has weight" do
    expect(subject).to have_attribute(:weight)
  end

  it "returns a corect weight" do
    z = Zebra.new(weight: 42)
    expect(z.weight).to eq 42
  end
  
  it "has no height" do
    expect(subject).not_to have_attribute(:height)
  end

end