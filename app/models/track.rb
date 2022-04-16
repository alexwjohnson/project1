class Track < ApplicationRecord
    belongs_to :artist, :optional => true
    belongs_to :label, :optional => true
    belongs_to :user, :optional => true
    has_and_belongs_to_many :genres    #HABTM - join table
    has_and_belongs_to_many :releases    #HABTM - join table
end
