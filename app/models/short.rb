class Short < ApplicationRecord
  belongs_to :director
  belongs_to :composer
  has_one_attached :clip
  has_one_attached :thumbnail
end
