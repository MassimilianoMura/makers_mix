class CreatePairings < ActiveRecord::Migration
  def change
    create_table :pairings do |t|
      t.date :date

      t.timestamps null: false
    end
  end
end
