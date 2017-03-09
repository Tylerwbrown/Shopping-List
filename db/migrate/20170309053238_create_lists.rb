class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.array :active_items
      t.array :finished_items
      t.array :problem_items

      t.timestamps null: false
    end
  end
end
