class Blog < ApplicationRecord
  validates :content, presence: true
  validates :content, length: { minimum: 1, maximum: 140 }
end
