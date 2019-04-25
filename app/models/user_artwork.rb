class UserArtwork < ApplicationRecord
  belongs_to :user
  belongs_to :artwork

  def user_artwork_json
    {
      id: self.id,
      user_id: self.user_id,
      artwork_id: self.artwork_id,
      seen: self.seen,
      favorite: self.favorite,
    }
  end

end
