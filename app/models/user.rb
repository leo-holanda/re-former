class User < ApplicationRecord
    validates :username, presence: true, length: { maximum: 15, minimum: 1 }
    validates :email, presence: true, length: { maximum: 64, minimum: 1 }
    validates :password, presence: true, length: { minimum: 6 }
end