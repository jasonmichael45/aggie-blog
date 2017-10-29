class Article < ActiveRecord::Base
# Add validations that force constraints on the articles eg. they must contain a title and description
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: {minimum: 3, maximum: 100 }
end