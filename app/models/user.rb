class User < ApplicationRecord
    has_many :likes
    has_many :recipes, through: :likes
end
