class Video < ActiveRecord::Base

  validates_presence_of :name,:description,:url

end
