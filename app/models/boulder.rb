class Boulder < ApplicationRecord
  has_many :your_bd
  has_many :lists, through: :bookmarks

  validates :boulder_name, presence: true
  validates :category, presence: true
end
