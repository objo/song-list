class Song < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :duration, presence: true
  validates :duration, numericality: true
end