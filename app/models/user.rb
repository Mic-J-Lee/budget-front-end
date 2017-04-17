class User < ApplicationRecord
  has_secure_password
  has_many :budgets
  has_many :incomes
end
