class Vehicle < ActiveRecord::Base
  belongs_to :user

  attr_accessible :color, :manufacturer, :subtype, :user, :year
  
end
