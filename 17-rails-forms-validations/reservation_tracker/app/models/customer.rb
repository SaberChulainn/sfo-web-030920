class Customer < ApplicationRecord
	has_many :reservations
	has_many :restaurants, through: :reservations
end
