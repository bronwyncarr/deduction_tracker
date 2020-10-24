class AddYearToDeductions < ActiveRecord::Migration[6.0]
  def change
    add_column :deductions, :year, :integer
  end
end
