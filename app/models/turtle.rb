class Turtle < ActiveRecord::Base
    
    def hide
       @status = false 
    end
    
    def emerge
       @status = true 
    end
end
