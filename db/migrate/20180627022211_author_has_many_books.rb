class AuthorHasManyBooks < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :books, :authors
  end
end
