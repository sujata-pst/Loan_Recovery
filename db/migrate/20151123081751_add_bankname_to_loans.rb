class AddBanknameToLoans < ActiveRecord::Migration
  def change
    add_column :loans, :bankname, :string
  end
end
