class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.text :plant
      t.text :desc

      t.timestamps
    end
  end
end
