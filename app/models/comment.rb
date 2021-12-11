class Comment < ApplicationRecord
  validates :message, presence: true, length: { minimum: 5 }

  belongs_to :user
  belongs_to :post
end
