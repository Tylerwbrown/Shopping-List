class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :active_items, array: true, default: []
      t.string :finished_items, array: true, default: []
      t.string :problem_items, array: true, default: []

      t.timestamps null: false
    end
  end
end
