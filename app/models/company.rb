class Company < ApplicationRecord
    has_many :offices
    has_many :employees, through: :offices
end
