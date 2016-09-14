class Bid < ApplicationRecord
  validates :amount, presence: true

  belongs_to :user, dependent: :destroy
  belongs_to :product, dependent: :destroy
end
