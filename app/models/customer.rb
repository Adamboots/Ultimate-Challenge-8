class Customer < ApplicationRecord
  validates :full_name, :email, presence: true, length: { minimum: 1 }
  has_one_attached :image
end
