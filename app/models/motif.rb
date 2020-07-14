class Motif < ApplicationRecord
    has_many :motif_poems, dependent: :destroy
    has_many :poems, :through => :motif_poems
end
