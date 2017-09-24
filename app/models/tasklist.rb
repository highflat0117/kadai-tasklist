class Tasklist < ApplicationRecord
  validates :status,presence: true, length: {maximum: 255}
end
