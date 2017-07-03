class Group < ApplicationRecord
  balongs_to :user
  validates :title, presence: true
end
