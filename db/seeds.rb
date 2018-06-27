require_relative '../models/stadium.rb'

Stadium.destroy_all

Stadium.create(
  :name => 'Emirates',
  :capacity => 60000,
  :country => 'UK'
)
