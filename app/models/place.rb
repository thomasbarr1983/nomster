class Place < ApplicationRecord
  belongs_to :user
  self.per_page = 2
end

