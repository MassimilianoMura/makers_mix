class AddStudent2IdToPairings < ActiveRecord::Migration
  def change
    add_column :pairings, :student2_id, :integer
  end
end
