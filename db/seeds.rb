# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Trip.create([
              { name: 'Crane Beach',
                location: 'Ipswich, Massachusetts',
                description: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/crane-beach-large_zpsrw0suoaw.jpeg',
                photo: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/crane-beach-small_zpsh27zogqu.jpg',
                summer: true,
                outdoorsy: true,
                dist_from_bos: 60 },

              { name: 'Glendale Falls',
                location: 'Middlefield, Massachusetts',
                description: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/glendale-large_zpsosdcqxjc.png',
                photo: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/gendale-small_zps6juwpvbv.jpg',
                spring: true,
                summer: true,
                fall: true,
                outdoorsy: true,
                dist_from_bos: 135 },

              { name: 'Westport Rivers Vineyards',
                location: 'Westport, Massachusetts',
                description: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/westportrivers_zpsia2cab6o.jpg',
                photo: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/westport-small_zpsq49hofin.jpg?t=1475506625',
                spring: true,
                summer: true,
                fall: true,
                boozy: true,
                outdoorsy: true,
                dist_from_bos: 70 },

              { name: 'Tree House Brewing Co.',
                location: 'Monson, Massachusetts',
                description: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/treehouse-large_zpsb4587m0e.jpg',
                photo: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/treehouse-small_zpsgzqxilmc.jpg',
                spring: true,
                summer: true,
                fall: true,
                boozy: true,
                outdoorsy: true,
                dist_from_bos: 80 },

              { name: 'The Town of Salem',
                location: 'Salem, Massachusetts',
                description: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/salem-large_zpspy2ddl9l.jpg',
                photo: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/salem-small_zpsdopi9wp2.jpg',
                spring: true,
                summer: true,
                fall: true,
                winter: true,
                artsy: true,
                dist_from_bos: 40 },

              { name: 'Mohegan Bluffs',
                location: 'Block Island, Rhode Island',
                description: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/mohegan-large_zps4mml89ko.jpg',
                photo: 'http://i349.photobucket.com/albums/q362/jenlboyd/Boston%20Day%20Trips/mohegan-small_zpsvpqmtobc.jpg?t=1475543788',
                summer: true,
                outdoorsy: true,
                dist_from_bos: 60 }
            ])
