class Playlist < ApplicationRecord
  validates_presence_of :name, :number_of_votes

  has_and_belongs_to_many :tracks
end
