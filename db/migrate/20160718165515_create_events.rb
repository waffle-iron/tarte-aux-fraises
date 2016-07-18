class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :couple, index: true, foreign_key: true
      t.date :date
      t.text :description
      t.integer :max_number_couples
      t.string :address
      t.string :city

      t.timestamps null: false
    end
  end
end
