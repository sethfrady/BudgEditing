class CreateFinances < ActiveRecord::Migration[5.2]
  def change
    create_table :finances do |t|
      t.string :title
      t.string :cat1
      t.float :amount1
      t.string :cat2
      t.float :amount2
      t.string :cat3
      t.float :amount3
      t.string :cat4
      t.float :amount4
      t.string :cat5
      t.float :amount5

      t.timestamps
    end
  end
end
