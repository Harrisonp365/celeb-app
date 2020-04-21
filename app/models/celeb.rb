class Celeb < ApplicationRecord
    has_one :address, dependent: :destroy
end
