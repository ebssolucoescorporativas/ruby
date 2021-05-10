class Restaurant < ApplicationRecord
    has_many :product
    belongs_to :user

    def total_of_products
        product.count
    end
end
