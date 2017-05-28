class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.references :album, foreign_key: true
      t.string :genre
      t.references :song, foreign_key: true
      t.image_url :avatar

      t.timestamps
    end
  end
end
