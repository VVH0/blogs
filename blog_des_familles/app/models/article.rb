class Article < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :category, optional: true
  has_many :comments
  has_many :like
end
