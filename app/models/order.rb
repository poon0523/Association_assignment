class Order < ApplicationRecord
    belongs_to :customer
    belongs_to :address
    has_many :order_foods
    has_many :foods, through: :order_foods
    has_many :japanese_foods, through: :order_foods
    has_many :italian_foods, through: :order_foods
    has_many :chinese_foods, through: :order_foods
end
