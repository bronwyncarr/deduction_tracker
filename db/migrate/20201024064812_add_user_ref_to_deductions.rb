class AddUserRefToDeductions < ActiveRecord::Migration[6.0]
  def change
    add_reference :deductions, :user, null: false, foreign_key: true
  end
end
