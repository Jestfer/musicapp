class Track < ApplicationRecord
  validates_presence_of :title, :album, :artist
end
