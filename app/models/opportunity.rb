class Opportunity < ApplicationRecord
  belongs_to :category

  validates :title, presence: true
  validates :description, presence: true
  validates :companyName, presence: true
  validates :time, presence: true
  validates :hours, presence: true
  validates :location, presence: true
end
