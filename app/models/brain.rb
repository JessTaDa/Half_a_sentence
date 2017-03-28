class Brain < ApplicationRecord
  has_many :tails

  # picks me a random brain
  def self.pick_random_brain
    offset = rand(Brain.count)
    Brain.offset(offset).first
  end


end
