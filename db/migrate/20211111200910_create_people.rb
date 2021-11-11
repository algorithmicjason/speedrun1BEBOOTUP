class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.integer :age
      t.string :name
      t.string :city
      t.integer :phone

      t.timestamps
    end
  end
end
