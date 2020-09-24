class User < ApplicationRecord
    has_many :expenses

    validates :username, presence: true
    validates :email, uniqueness: true

    has_secure_password
  
end
