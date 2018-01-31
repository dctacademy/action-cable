class Batch < ApplicationRecord
  has_many :batch_users
  has_many :users, through: :batch_users
end
