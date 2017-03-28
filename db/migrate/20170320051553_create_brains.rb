class CreateBrains < ActiveRecord::Migration[5.0]
  def change
    create_table :brains do |t|
      t.text :description

      t.timestamps
    end
  end
end
