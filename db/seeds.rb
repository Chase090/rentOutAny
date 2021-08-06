# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Post.destroy_all

# CATEGORY

Category_1 = Category.create(name: 'Cars')
Category_2 = Category.create(name: 'Tools')
Category_3 = Category.create(name: 'House/apartment')
Category_4 = Category.create(name: 'Others')
Category_5 = Category.create(name: 'Services')


# POSTS

post_1 = Post.create(name: '2004, Nissan 350z', rent_price: 400, description: 'Drift rocket weekender', category_id: 1)
post_2 = Post.create(name: 'Makita Jackhammer', rent_price: 60, description: 'Perfect if you got some constructions', category_id: 2)
post_3 = Post.create(name: '1234 Some st, 94112, San Francisco, CA', rent_price: 10000, description: 'cozy 1bed, 1bath with no parking of course, but perfect view of a street that goes up out', category_id: 3)
post_4 = Post.create(name: 'Specialized mtb', rent_price: 200, description: 'nice bike with much more expensive forks than a car', category_id: 4)
post_5 = Post.create(name: 'Gardener', rent_price: 40, description: 'gardener for 10 years will work $40/hr', category_id: 5)
post_6 = Post.create(name: 'Personal Mechanic', rent_price: 90, description: 'Mechanic for 4 years, specializes on heavy duty trucks', category_id: 5)
post_7 = Post.create(name: 'Ryobi powertools', rent_price: 30, description: '10 set no attachments included', category_id: 4)

