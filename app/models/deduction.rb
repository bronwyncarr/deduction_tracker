class Deduction < ApplicationRecord
  belongs_to :user
  validates :expense, presence: true
  validates :amount, presence: true
  validates :category, presence: true
  validates :year, presence: true
end
