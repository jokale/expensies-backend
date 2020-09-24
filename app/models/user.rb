class User < ApplicationRecord
    has_many :expenses

    validates :email, uniqueness: true

    has_secure_password
  
end
