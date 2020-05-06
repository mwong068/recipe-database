class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :comment
      t.string :name
      t.string :email
      t.string :website
      t.integer :recipe_id

      t.timestamps
    end
  end
end
