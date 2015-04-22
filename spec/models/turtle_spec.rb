require 'rails_helper'

RSpec.describe Turtle, type: :model do
  
  it "has status" do
    expect(subject).to have_attribute(:status)
  end
  
  it "can emerge" do
    t = Turtle.new
    t.emerge
    expect(t.status).to eq true
  end
  
  it "can hide" do
    t = Turtle.new
    t.hide
    expect(t.status).to eq false
  end
  
end
