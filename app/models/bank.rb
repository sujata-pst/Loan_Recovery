class Bank < ActiveRecord::Base
	  has_many :loanrecovery
	  has_many :loan
	  belongs_to :rule
validates :name,:contact_number,:address,:branch,:email, presence: true, allow_blank: false
validates_format_of :email, :with =>/\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i  
end
