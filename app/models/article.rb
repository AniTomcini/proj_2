class Article < ApplicationRecord
  validates :title, :description, :author, presence: true
  validates :title, :description, :author, length: { minimum: 4, maximum: 300 }
end
