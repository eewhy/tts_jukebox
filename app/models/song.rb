class Song < ApplicationRecord

  validates :name, presence: true
#in order to create a song, there should be a name
  validates :duration, presence: true
  validates :duration, numericality: true

  def in_minutes
  "Duration is #{duration/60} minutes and #{duration%60} seconds"
  end
end
