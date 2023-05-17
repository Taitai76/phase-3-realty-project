class CreateListing < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string(:picture)
      t.string(:address)
      t.integer(:asking_price)
      t.integer(:year_built)
      t.integer(:sqft)
      t.integer(:agent_id)
    end
  end
end
