class AddDistributorToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :references, :distributor
  end
end
