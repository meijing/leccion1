# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.delete_all

Product.create(:title=>'programing ruby',
:description=> %{<p>ruby is the fastest growing and most exiting dynamic language out here. If you need to get working programs delivered fast, you should add Ruby to your toolbox.
</p>},
:image_url=>'/images/ruby.jpg',
:price=>49.50)
