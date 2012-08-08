class Page < ActiveRecord::Base
  attr_accessible :content, :title, :blurb
  belongs_to :user
  has_many :tags

  validates_associated :user
  validates :title, :content, :blurb, :presence => true

  
end
