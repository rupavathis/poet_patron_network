class Poem < ApplicationRecord
    has_many :category_poems
    has_many :categories, :through => :category_poems
    has_many :motif_poems
    has_many :motifs, :through => :motif_poems
    has_many :patron_poems
    has_many :patrons, :through => :patron_poems
    has_many :poem_poets
    has_many :poets, :through => :poem_poets
end
