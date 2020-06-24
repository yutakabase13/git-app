class Article < ApplicationRecord

  validates_presence_of(:title)
  validates :title, presence: true

end
