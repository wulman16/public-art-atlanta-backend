class RemoveSeenFromUserArtworks < ActiveRecord::Migration[5.2]
  def change
    remove_column :user_artworks, :seen, :boolean
  end
end
