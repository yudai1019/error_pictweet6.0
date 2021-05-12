class Tweet < ApplicationRecord
  validates :text, presence: true
  belongs_to :user
  # ↑消す
end
