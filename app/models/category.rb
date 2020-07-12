class Category < ApplicationRecord
    has_many :category_poems
    has_many :poems, :through => :category_poems
    
end
