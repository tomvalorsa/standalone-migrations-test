class AuthorHasManyBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :author_id, :integer
    add_foreign_key :books, :authors, {
      column: :author_id,
      primary_key: :id,
      name: 'fk_books_authors'
    }
  end
end
