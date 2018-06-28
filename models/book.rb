# == Schema Information
#
# Table name: books
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  pages      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  author_id  :integer
#
# Foreign Keys
#
#  fk_books_authors  (author_id => authors.id)
#

class Book < ActiveRecord::Base

end
