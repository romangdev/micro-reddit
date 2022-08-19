class User < ApplicationRecord
  validates :username, presence: true
  validates :username, length: { in: 2..20 }
  validates :username, uniqueness: true

  has_many :posts
  has_many :comments
end
