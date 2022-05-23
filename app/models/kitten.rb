class Kitten < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :age, presence: true, numericality: { greater_than: 0 }
  validates :cuteness, presence: true, numericality: { greater_than: 0 }
  validates :softness, presence: true, numericality: { greater_than: 0 }
end
