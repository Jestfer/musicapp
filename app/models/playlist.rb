class Playlist < ApplicationRecord
  validates_presence_of :name, :number_of_votes

  has_many :tracks
end
