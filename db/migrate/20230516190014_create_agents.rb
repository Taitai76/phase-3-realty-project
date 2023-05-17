class CreateAgents < ActiveRecord::Migration[6.1]
  def change
    create_table :agents do |t|
      t.string(:name)
      t.string(:picture)
      t.integer(:years_worked)
      t.integer(:deals_closed)
    end
  end
end
