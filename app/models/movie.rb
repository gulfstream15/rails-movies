class Movie < ActiveRecord::Base
  has_many :casts
  has_many :actors, through: :cast
  belongs_to :distributor
end
