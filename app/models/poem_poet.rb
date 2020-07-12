class PoemPoet < ApplicationRecord
  belongs_to :poet
  belongs_to :poem
end
