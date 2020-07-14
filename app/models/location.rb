class Location < ApplicationRecord
    has_many :poets, dependent: :destroy
    has_many :patrons, dependent: :destroy
    has_many :poems, through: :poets
end
