class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.references :album, foreign_key: true
      t.string :song_genre
      t.references :user, foreign_key: true
      t.decimal :length
      t.string :release_date

      t.timestamps
    end
  end
end
