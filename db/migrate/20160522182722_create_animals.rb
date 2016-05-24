class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :photo
      t.integer :age
      t.text :description
      t.boolean :liked, default: false, null: false

      t.timestamps null: false
    end
  end
end
