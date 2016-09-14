class Product < ApplicationRecord
  validates :title, presence: true
  validates :deadline, presence: true

  belongs_to :user, dependent: :destroy
  has_many :bids
end
