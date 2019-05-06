class User < ApplicationRecord
  has_secure_password
  validates :name, uniqueness: { case_sensitive: false }
  has_many :user_artworks
  has_many :artworks, through: :user_artworks

  def to_json
    {
      id: self.id,
      name: self.name,
      user_artworks: self.user_artworks.collect(&:user_artwork_json)
    }
  end

  def self.all_json
    User.all.collect(&:to_json)
  end

end
