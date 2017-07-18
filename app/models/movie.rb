class Movie < ActiveRecord::Base
  has_many :cast
  has_many :actors, through: :cast
end
