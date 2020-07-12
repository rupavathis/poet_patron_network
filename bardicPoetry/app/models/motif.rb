class Motif < ApplicationRecord
    has_many :motif_poems
    has_many :poems, :through => :motif_poems
end
