class Pokemon < ApplicationRecord
	has_many :user, through: :caughts
end
