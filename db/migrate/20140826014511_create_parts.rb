class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :structure
      t.timestamps
    end
  end
end
