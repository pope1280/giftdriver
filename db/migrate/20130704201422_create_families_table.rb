class CreateFamiliesTable < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.integer :drive_id
      t.integer :donor_id
    end
  end
end
