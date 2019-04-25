class CreateArtworks < ActiveRecord::Migration[5.2]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :artist
      t.string :year
      t.string :image
      t.string :medium
      t.string :owner
      t.text :profile
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
