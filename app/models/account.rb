class Account < ApplicationRecord
  belongs_to :user

  validates :account_type, inclusion: { in: %w(CUSTOMER SELLER) }
end
