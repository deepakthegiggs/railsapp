class Post < ActiveRecord::Base
  attr_accessible :content, :title, :id, :updated_at, :created_at
  validates_presence_of :title, :content

end
