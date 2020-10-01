class User < ApplicationRecord
    has_secure_password

    has_many :trees_users
    has_many :trees, through: :trees_users

    validates :username, :password, presence: true
    validates :username, uniqueness: { case_sensative: false, message: "That username has already been taken" }
    validates :password, :username, length: { in: 2...10, message: " must be between 2 and 10 characters"}
end
