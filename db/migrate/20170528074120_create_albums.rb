class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :album_genre
      t.references :artist, foreign_key: true
      t.references :song, foreign_key: true
      t.references :user, foreign_key: true
      t.string :release_date
      t.image_url :cover

      t.timestamps
    end
  end
end
