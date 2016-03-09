class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :size
      t.string :designer
      t.string :user_id

      t.timestamps null: false
    end
  end
end
