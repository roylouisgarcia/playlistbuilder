class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :youtubevideo
      t.string :lyrics

      t.timestamps
    end
  end
end
