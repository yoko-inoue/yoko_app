class Member < ApplicationRecord
  belongs_to :meetings

  validates :name, presence: true
end
