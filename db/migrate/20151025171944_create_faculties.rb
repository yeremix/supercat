class CreateFaculties < ActiveRecord::Migration
  def change
    create_table :faculties do |t|
      t.integer :cod
      t.string :name

      t.timestamps null: false
    end
  end
end
