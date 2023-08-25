class Address < ApplicationRecord
    belongs_to :addressable, polymorphic: true
    has_many :orders
    has_many :customers, through: :orders
end
