class Label < ApplicationRecord
    has_many :tracks


    has_and_belongs_to_many :releases    #HABTM
end
