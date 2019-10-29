class Session < ApplicationRecord
  belongs_to :tutor
  belongs_to :user
  has_one :rating
end