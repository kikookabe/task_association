class Food < ApplicationRecord
    has_many :order_foods
    belongs_to :shop
    has_many :foods
end
