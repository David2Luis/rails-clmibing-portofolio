class CreateYourBds < ActiveRecord::Migration[6.0]
  def change
    create_table :your_bds do |t|
      t.bigint :boulder_id
      t.bigint :list_id

      t.timestamps
    end
  end
end
