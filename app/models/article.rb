class Article < ApplicationRecord
  validates_presence_of :title, :teaser, :content, :category
end
