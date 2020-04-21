class Celeb < ApplicationRecord
    has_one :address, dependent: :destroy
    has_many :awards, dependent: :destroy
end
