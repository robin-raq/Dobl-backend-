# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




tuna = Reward.create(name: "Canned Tuna", image: "https://media.giphy.com/media/KMDM92UWO6XXq/giphy.gif", minimum_score: 0 )
salmon = Reward.create(name: "Canned Salmon", image: "https://media.giphy.com/media/tyttpHcWDgrGEoIddqE/giphy.gif", minimum_score: 300)
crab_legs = Reward.create(name: "Crab Legs", image: "https://media.giphy.com/media/xT5LMu8p0AfehpjFiE/giphy.gif", minimum_score: 600)
lobster = Reward.create(name: "Lobster", image: "https://media.giphy.com/media/dXVIHD8Bd8cGQ/giphy.gif", minimum_score: 900)
caviar = Reward.create(name: "Caviar", image: "https://media.giphy.com/media/EiX4YZ0SO2WCk/giphy.gif", minimum_score: 1200)
dobble = Reward.create(name: "Go Play Actual Dobble", image: "https://media.giphy.com/media/t8YEi05TIGV4OdRxyc/giphy.gif", minimum_score: 1500)

score_one = Score.create(name: "Hope", value: 800, reward: crab_legs)
score_two = Score.create(name: "Nabeel", value: 100, reward: tuna)
score_three = Score.create(name: "Carlie", value: 900, reward: lobster)
score_four = Score.create(name: "Raq", value: 1600, reward: dobble)