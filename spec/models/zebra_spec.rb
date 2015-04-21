require 'rails_helper'

RSpec.describe Zebra, type: :model do
    
  it "has weights" do
    expect(subject).to have_attribute(:weight)
  end

end