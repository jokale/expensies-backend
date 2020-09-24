class Expense < ApplicationRecord
    belongs_to :user 

    validates :title, :amount, :details, :date, presence: true
end
