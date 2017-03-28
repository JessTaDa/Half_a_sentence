class AddBrainToTail < ActiveRecord::Migration[5.0]
  def change
    add_reference :tails, :brain, foreign_key: true
  end
end
