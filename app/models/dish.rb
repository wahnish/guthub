class Dish < ActiveRecord::Base
  attr_accessible :description, :ingredients, :name
end
