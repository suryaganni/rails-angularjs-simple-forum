class Comment < ActiveRecord::Base

  attr_accessible :name, :body

  belongs_to :forum

  default_scope order("created_at desc")

  validates_presence_of :name
  validates_presence_of :body

end
