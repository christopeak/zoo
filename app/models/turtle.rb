class Turtle < ActiveRecord::Base
    
    def hide
       self.status = false 
    end
    
    def emerge
       self.status = true 
    end
end
