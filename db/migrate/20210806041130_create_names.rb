class CreateNames < ActiveRecord::Migration[6.1]
  def change
    create_table :names do |t|
      t.float :rent_price
      t.string :descripstion

      t.timestamps
    end
  end
end
