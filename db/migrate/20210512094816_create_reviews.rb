class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :content

      t.timestamps
      t.references :restaurants
    end
  end
end
