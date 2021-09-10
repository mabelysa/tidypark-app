# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Park.delete_all

Park.create!(name: "Pelham Bay Park", borough: "Bronx", address: "Bruckner Blvd, Eastchester, Hutchinson", size: "very large", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/17694.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.8096,40.8679,12.31,0/483x423")

Park.create!(name: "Soundview Park", borough: "Bronx", address: "Bronx River, Bronx River Ave. bet. Lafayette Ave., Surf Dr.", size: "medium", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/17715.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.8699,40.816,13.79,0/483x423")

Park.create!(name: "Van Cortlandt Park", borough: "Bronx", address: "Broadway, Jerome Ave, City Line, Van Cortlandt Pk S", size: "large", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/10489.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.8902,40.8965,12.9,0/483x423")

Park.create!(name: "Barretto Point Park", borough: "Bronx", address: "Viele Ave. bet. Tiffany St. and Barretto St", size: "small", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/3621.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.8878,40.8059,16.32,0/483x423")

Park.create!(name: "Bronx Park", borough: "Bronx", address: "Southern Blvd, Webster, Burke Aves, Bronx Pk E, 180 St", size: "very large", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/10492.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.8847,40.8601,12.6,0/483x423")

Park.create!(name: "Central Park", borough: "Manhattan", address: "5 Av To Central Park W, 59 St To 110 St", size: "very large", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/9583.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.9662,40.7827,12.6,0/483x423")

Park.create!(name: "Randall's Island Park", borough: "Manhattan", address: "East River and Harlem River", size: "medium", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/24705.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.9279,40.7918,13.3,0/483x423")

Park.create!(name: "Riverside Park", borough: "Manhattan", address: "Riverside Dr. to Hudson River, W. 72 St.to St Clair Pl.", size: "large", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/9739.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.946,40.8415,14.01,0/483x423")

Park.create!(name: "Inwood Hill Park", borough: "Manhattan", address: "Dyckman St, Hudson River, Harlem River S", size: "medium", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/17886.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.9249,40.8729,14.21,0/483x423")

Park.create!(name: "The Battery", borough: "Manhattan", address: "Battery Pl, State St and Whitehall St", size: "small", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/9817.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-74.015,40.7032,15.76,0/483x423")

Park.create!(name: "Queensbridge Park", borough: "Queens", address: "Queensboro Bridge, 41 Rd., 40 Ave. bet. The East River, Vernon Blvd., and 21 St.", size: "small", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/22829.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.9475,40.7568,15.62,0/483x423")

Park.create!(name: "Flushing Meadows Corona Park", borough: "Queens", address: "Grand Central Pkwy, Van Wyck Exwy", size: "medium", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/10089.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.8441,40.7404,14.03,0/483x423")

Park.create!(name: "Forest Park", borough: "Queens", address: "Myrtle Ave, Union Tpke, Park Lane S", size: "medium", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/24536.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.8532,40.7026,12.99,0/483x423")

Park.create!(name: "Fort Totten Park", borough: "Queens", address: "Cross Island Pkwy. bet. Totten Ave. and 15 Rd.", size: "small", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/18063.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.7782,40.7923,14.4,0/483x423")

Park.create!(name: "Astoria Park", borough: "Queens", address: "19 St. bet. Astoria Park S. and Ditmars Blvd.", size: "small", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/22990.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.9224,40.7785,15.04,0/483x423")

Park.create!(name: "Brooklyn Bridge Park", borough: "Brooklyn", address: "Brooklyn Waterfront From Washington St To Atlantic Ave", size: "medium", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/23695.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.9975,40.6971,15.02,0/483x423")

Park.create!(name: "Coney Island Beach & Boardwalk", borough: "Brooklyn", address: "Corbin Pl. to W. 37 St., Boardwalk", size: "medium", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/22674.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.9785,40.5836,12.65,0/483x423")

Park.create!(name: "Owl's Head Park", borough: "Brooklyn", address: "Shore Rd., 68 St., Colonial Rd.", size: "small", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/23176.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-74.0312,40.6387,15.17,0/483x423")

Park.create!(name: "Red Hook Recreation Area", borough: "Brooklyn", address: "Halleck St., Bush St. bet. Otsego St. and Court St.", size: "medium", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/10326.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-74.0046,40.672,14.04,0/483x423")

Park.create!(name: "Wingate Park", borough: "Brooklyn", address: "Winthrop St., Brooklyn Ave., Rutland Rd.", size: "small", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/21205.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-73.9447,40.6586,16.1,0/483x423")

Park.create!(name: "Tompkinsville Park", borough: "Staten Island", address: "Bay St., Victory Blvd.", size: "small", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/21431.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-74.0763,40.6373,17.21,0/483x423")

Park.create!(name: "Franklin D. Roosevelt Boardwalk and Beach", borough: "Staten Island", address: "Ft. Wadsworth To Miller Field, Fr Capodanno Blvd.", size: "large", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/4711.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-74.0777,40.5825,14.56,0/483x423")

Park.create!(name: "Freshkills Park", borough: "Staten Island", address: "Victory Blvd, Signs Rd, Travis Ave, Arthur Kill Rd", size: "large", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/23410.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-74.1902,40.5812,13.5,0/483x423")

Park.create!(name: "Willowbrook Park", borough: "Staten Island", address: "Richmond Ave., Victory Blvd., Ashworth Ave., and Forest Hill Rd.", size: "medium", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/24698.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-74.1566,40.598,14.08,0/483x423")

Park.create!(name: "Brookfield Park", borough: "Staten Island", address: "Arthur Kill Rd. bet. Richmond Ave. and New Vale Ave.", size: "large", image_url: "https://www.nycgovparks.org/photo_gallery/full_size/23498.jpg", map_url: "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/-74.1598,40.5666,13.6,0/483x423")

# Committed.create!([
#   { user_id: 1, park_id: 1, observations: "trash by coastal rocks", needs: "bags, bins", teamsize: "10", tentativedate: "08/15/21", experience: "0", reason: "community service" },
#   { user_id: 1, park_id: 2, observations: "trash on baseball field", needs: "bags, bins", teamsize: "5", tentativedate: "08/16/21", experience: "2", reason: "keep NYC clean" },
# ])
