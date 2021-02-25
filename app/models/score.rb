class Score < ApplicationRecord
  validates :team_one, presence: true
  validates :team_two, presence: true
end
