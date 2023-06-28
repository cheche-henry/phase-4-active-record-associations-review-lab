class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      # Add any additional columns for the taxis table if needed

      t.timestamps
    end
  end
end