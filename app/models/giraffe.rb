class Giraffe < ActiveRecord::Base
    
    def guess_age
       height - 6  # assume giraffe is 6 ft tall at birth and grows a foot per year
    end
end
