class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.integer :author_id
      t.string :name
      t.integer :pages
      t.timestamps null: false
    end
  end
end
