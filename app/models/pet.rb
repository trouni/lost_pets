class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: { in: %w(dog cat bird turtle lizard rabbit tiger liger ostrich rock) }
end
