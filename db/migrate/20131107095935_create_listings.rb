class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string  :listing_api_id
      t.integer :interest_count

      t.timestamps
    end

    add_index :listings, :listing_api_id, unique: true
  end
end
