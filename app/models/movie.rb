class Movie < ActiveRecord::Base
  has_many :casts
  has_many :actors, through: :cast
end
