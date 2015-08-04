class AddStudent1IdToPairings < ActiveRecord::Migration
  def change
    add_column :pairings, :student1_id, :integer
  end
end
