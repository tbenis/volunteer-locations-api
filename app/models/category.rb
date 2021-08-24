class Category < ApplicationRecord
  has_many :opportunities
  validates :name, presence: true

end
