# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Trip.create([{
              name: 'Crane Beach',
              location: 'Ipswich, MA',
              photo: 'https://s3-media4.fl.yelpcdn.com/bphoto/0KeNVyTBA6dIb91GDCkirA/ls.jpg',
              url: 'http://www.thetrustees.org/places-to-visit/north-shore/crane-beach',
              dist_from_bos: 80
            }])
