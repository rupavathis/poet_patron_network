class Category < ApplicationRecord
    has_many :category_poems, dependent: :destroy
    has_many :poems, :through => :category_poems
    
end
