class CreateSwipes < ActiveRecord::Migration
  def change
    create_table :swipes do |t|
      t.references :event, foreign_key: true
      t.references :couple, foreign_key: true
      t.boolean :organizer_swipe_result
      t.boolean :guest_swipe_result
      t.boolean :match
      t.boolean :participation
      t.datetime :match_time

      t.timestamps null: false
    end
  end
end
