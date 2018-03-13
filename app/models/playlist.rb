class Playlist < ApplicationRecord
  validates_presence_of :name, :number_of_votes
end
