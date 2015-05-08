class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :image
      t.string :nationality
      t.string :ethnicity

      t.timestamps null: false
    end
  end
end
