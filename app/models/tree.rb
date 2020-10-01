class Tree < ApplicationRecord
    has_many :trees_users
    has_many :users, through: :trees_users
end
