class Release < ApplicationRecord
    has_and_belongs_to_many :tracks  
    has_and_belongs_to_many :labels    #HABTM - join table
end
