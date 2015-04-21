require 'rails_helper'

RSpec.describe Tiger, type: :model do
    
  it "needs food" do
    expect(subject).to have_attribute(:appetite)
  end

end
