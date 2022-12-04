class Hero < ApplicationRecord
    # Postman use heros not heroes
    has_many :hero_powers
    has_many :powers, through: :hero_powers
end
