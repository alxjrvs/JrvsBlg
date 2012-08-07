class Page < ActiveRecord::Base
  attr_accessible :content, :title
  belongs_to :user
  has_many :tags

  validates_associated :user
  validates :title, :content, :presence => true
end
