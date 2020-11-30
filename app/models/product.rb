class Product < ApplicationRecord
	belongs_to:seller
	has_and_belongs_to_many:categories
end
