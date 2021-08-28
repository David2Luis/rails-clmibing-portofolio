class CreateBoulders < ActiveRecord::Migration[6.0]
  def change
    create_table :boulders do |t|
      t.string :boulder_name
      t.string :category
      t.string :comment

      t.timestamps
    end
  end
end
