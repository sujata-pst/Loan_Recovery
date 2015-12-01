class Bill < ActiveRecord::Base
belongs_to :loanrecovery
validates :amount_paid,:remained_amount, presence: true, allow_blank: false
end
