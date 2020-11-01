class Customer < ApplicationRecord
  validates :full_name, presence: true, length: { minimum: 1 }
  has_one_attached :image
end
