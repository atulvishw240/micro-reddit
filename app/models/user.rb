class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :username, length: { in: 5..15 }
  validates :password, length: { in: 5..12 }
  validates :username, :email, uniqueness: true

  has_many :posts, :comments
end
