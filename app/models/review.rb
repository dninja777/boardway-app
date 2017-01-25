class Review < ActiveRecord::Base
    belong_to :play
    belongz_to :user
    
end
