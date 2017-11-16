class Announcement < ApplicationRecord
  belongs_to :user
  scope :all_ordered, -> { order(updated_at: :desc) }
end
