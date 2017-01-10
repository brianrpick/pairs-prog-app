class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :heading
      t.text :body
      t.integer :person_id
      t.integer :points
      t.string :signature
      t.string :color

      t.timestamps
    end
  end
end
