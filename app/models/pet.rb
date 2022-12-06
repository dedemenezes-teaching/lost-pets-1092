class Pet < ApplicationRecord
  SPECIES = ['elephant', 'dog', 'cat', 'rabbit', 'bat']
  validates :name, presence: true
  # elephant, cat, dog
  validates :species, inclusion: { in: Pet::SPECIES }
end
