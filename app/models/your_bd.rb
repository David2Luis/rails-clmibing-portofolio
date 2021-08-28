class YourBd < ApplicationRecord
  belongs_to :list
  belongs_to :boulder

  validates :movie_id, uniqueness: { scope: :list_id }
end
