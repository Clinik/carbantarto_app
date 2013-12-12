class Vehicle < ActiveRecord::Base
  attr_accessible :color, :manufacturer, :modell, :owner, :year
end
