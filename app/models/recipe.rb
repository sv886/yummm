class Recipe < ActiveRecord::Base
  validates :name :description :ingredients :photo_url :method
end
