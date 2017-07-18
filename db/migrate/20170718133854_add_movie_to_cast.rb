class AddMovieToCast < ActiveRecord::Migration
  def change
    add_reference :casts, :movie, index: true, foreign_key: true
  end
end
