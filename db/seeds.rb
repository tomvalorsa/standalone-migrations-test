require_relative '../models/author.rb'

Author.destroy_all

Author.create(
  :name => 'Tom',
  :age => 100
)
