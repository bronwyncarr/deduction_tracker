class CreateDeductions < ActiveRecord::Migration[6.0]
  def change
    create_table :deductions do |t|
      t.string :expense
      t.text :description
      t.float :amount
      t.string :category

      t.timestamps
    end
  end
end
