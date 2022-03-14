class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :category, presence: true
  validates :note, presence: true
end
