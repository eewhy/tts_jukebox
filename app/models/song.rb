class Song < ApplicationRecord
  def in_minutes
  "Duration is #{duration/60} minutes and #{duration%60} seconds"
  end
end
