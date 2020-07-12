class CategoryPoem < ApplicationRecord
  belongs_to :category
  belongs_to :poem
end
