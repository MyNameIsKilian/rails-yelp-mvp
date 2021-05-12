class RemoveRestaurantsIdFromReview < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :restaurants_id, :integer
  end
end
