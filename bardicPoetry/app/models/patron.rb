class Patron < ApplicationRecord
  belongs_to :location
  has_many :patron_poems
  has_many :poems, :through => :patron_poems
  has_many :poets, :through => :poems

end
