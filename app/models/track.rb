class Track < ApplicationRecord
  validates_presence_of :title, :album, :artist

  has_and_belongs_to_many :playlists
end
