class Post < ApplicationRecord
  validates :body, presence: true
  validates :body, length: { maximum: 2500 }

  belongs_to :user
  has_many :comments
end
