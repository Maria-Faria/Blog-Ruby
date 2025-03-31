class Book < ApplicationRecord
  validates :title, :writer, :average, :description, presence: true
end
