class List < ApplicationRecord
  has_many :boulders, through: :your_bd
  has_many :your_bds, dependent: :destroy

  validates :name, uniqueness: true, presence: true
end
