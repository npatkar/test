class Page < ActiveRecord::Base
  attr_accessible :content, :published_on, :title
  validates :title, :uniqueness => true, :presence => true
  validates :content, :presence => true
end
