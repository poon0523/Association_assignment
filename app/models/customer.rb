class Customer < ApplicationRecord
    has_many :addresses, as: :addressable
    has_many :orders
    has_many :addresses, through: :orders
end
