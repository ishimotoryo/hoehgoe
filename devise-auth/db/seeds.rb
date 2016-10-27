# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u = User.new(email: 'admin@sample.com', password: 'admin123', password_confirmation: 'admin123', role: 1)
u.skip_confirmation!
u.save!

u = User.new(email: 'k.tsubota@nowall.co.jp', password: 'tsubota123', password_confirmation: 'tsubota123', role: 0)
u.skip_confirmation!
u.save!