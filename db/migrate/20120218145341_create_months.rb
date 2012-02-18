class CreateMonths < ActiveRecord::Migration
  def change
    create_table :months do |t|
      t.text :desc

      t.timestamps
    end
  end
end
