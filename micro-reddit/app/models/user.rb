class User < ApplicationRecord
  validates :nickname, presence: true
  validates :nickname, uniqueness: true

  has_many :post
  has_many :comment
end
