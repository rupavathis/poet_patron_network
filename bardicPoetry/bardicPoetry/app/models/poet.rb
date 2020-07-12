class Poet < ApplicationRecord
  belongs_to :location
  has_many :poem_poets
  has_many :poems, :through => :poem_poets
  has_many :patrons, :through => :poems
end
