class CreateBlacklists < ActiveRecord::Migration
  def change
    create_table :blacklists do |t|
      t.integer :student_id
      t.integer :blacklist1
      t.integer :blacklist2
      t.integer :blacklist3

      t.timestamps null: false
    end
  end
end
