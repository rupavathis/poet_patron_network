class PatronPoem < ApplicationRecord
  belongs_to :patron
  belongs_to :poem
end
