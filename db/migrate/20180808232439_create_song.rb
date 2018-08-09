#little changes to database

#this is defining what the table looks like
class CreateSong < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string "name"
      t.integer "duration"
    end
  end
end
