require 'rails_helper'

RSpec.describe Giraffe, type: :model do
    
    it "has height" do
        expect(subject).to have_attribute(:height)
    end
	   
    it "has no weight" do
       expect(subject).not_to have_attribute(:weight)
    end
 
    it "has guessable age" do
       g = Giraffe.new(height: 18)
       expect(g.guess_age).to eq 12
    end
    
    it "can have decimal height" do
       g = Giraffe.new(height: 20.223)
       expect(g.height).to eq 20.223
    end

end
