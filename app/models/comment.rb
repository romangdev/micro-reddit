class Comment < ApplicationRecord
  validates :body, presence: true
  validates :body, length: { maximum: 2500 }

  belongs_to :user
  belongs_to :post
end
