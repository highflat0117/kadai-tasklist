class Task < ApplicationRecord
  validates :content,:status,presence: true, length: {maximum: 255}
end
