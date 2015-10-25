class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.references :faculty, index: true, foreign_key: true
      t.integer :cod
      t.string :name

      t.timestamps null: false
    end
  end
end
