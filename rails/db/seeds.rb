# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(
  author: 'Devin',
  title: 'This is the first post',
  content: 'I am posting here for the first time as a test.'
)
Post.create(
  author: 'John',
  title: 'This is the second post',
  content: 'This is the second post whose author is John.'
)
Post.create(
  author: 'David',
  title: 'Third post',
  content: 'This is the third post whose author is David.'
)
