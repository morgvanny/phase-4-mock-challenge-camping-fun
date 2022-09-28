class Signup < ApplicationRecord
  belongs_to :activity
  belongs_to :camper

  validates_numericality_of :time, greater_than_or_equal_to: 0, less_than_or_equal_to: 23
  # validates :time, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 23 }
end
