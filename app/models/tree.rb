class Tree < ApplicationRecord
    has_many :trees_users, dependent: :destroy
    has_many :users, through: :trees_users
end
