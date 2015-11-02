class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.references :school, index: true, foreign_key: true
      t.integer :cod
      t.string :name
      t.integer :kind
      t.text :description

      t.timestamps null: false
    end
  end
end
