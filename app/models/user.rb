class User < ApplicationRecord
  validates :name, uniqueness: { case_sensitive: false }
  has_many :user_artworks
  has_many :artworks, through: :user_artworks

  def user_json
    {
      id: self.id,
      name: self.name,
      password_digest: self.password_digest,
      user_artworks: self.user_artworks.collect(&:user_artwork_json)
    }
  end

  def self.user_json
    User.all.collect(&:user_json)
  end

end
