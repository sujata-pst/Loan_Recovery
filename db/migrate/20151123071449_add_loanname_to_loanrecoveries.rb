class AddLoannameToLoanrecoveries < ActiveRecord::Migration
  def change
    add_column :loanrecoveries, :loanname, :string
  end
end
