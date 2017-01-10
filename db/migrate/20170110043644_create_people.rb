class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :wage
      t.string :address
      t.string :title

      t.timestamps
    end
  end
end
