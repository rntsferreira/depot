# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(title: 'Titulo Produto W',
	description: 
	%{<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh</p>},
    image_url: 'ruby.jpg',
    price: 49.95)
Product.create!(title: 'Titulo Produto Y',
	description: 
	%{<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh</p>},
    image_url: 'rtp.jpg',
    price: 49.95)
Product.create!(title: 'Titulo Produto Z',
	description: 
	%{<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh</p>},
    image_url: 'cs.jpg',
    price: 49.95)