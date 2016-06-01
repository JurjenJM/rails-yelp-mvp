class RemoveStarsFromRestaurants < ActiveRecord::Migration
  def change
      remove_column :restaurants, :stars, :string
  end
end
