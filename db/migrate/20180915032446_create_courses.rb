class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :department
      t.integer :number
      t.integer :credit_Hours

      t.timestamps
    end
  end
end
