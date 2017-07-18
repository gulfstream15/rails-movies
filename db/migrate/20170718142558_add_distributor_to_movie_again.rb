class AddDistributorToMovieAgain < ActiveRecord::Migration
  def change
    add_reference :movies, :distributor, index: true, foreign_key: true
  end
end
