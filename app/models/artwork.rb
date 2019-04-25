class Artwork < ApplicationRecord
  has_many :user_artworks
  has_many :users, through: :user_artworks

  def artwork_json
    {
      id: self.id,
      title: self.title,
      artist: self.artist,
      year: self.year,
      image: self.image,
      medium: self.medium,
      owner: self.owner,
      profile: self.profile,
      lat: self.lat,
      lng: self.lng,
      source: self.source,
    }
  end

end
