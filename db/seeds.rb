# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.destroy_all

Recipe.create!(
  name: "Spaghetti Carbonara",
  description: "A 'true Italian' carbonara recipe, it's ready in about 30 minutes. There is no cream....",
  image_url: "https://www.allrecipes.com/thmb/QtmdHdH04CHgBbjUsISCm_RLTM0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/11973-spaghetti-carbonara-ii-DDMFS-4x3-6edea51e421e4457ac0c3269f3be5157.jpg",
  rating: 4.8
)

Recipe.create!(
  name: "French Toast",
  description: "This fabulous French toast recipe works with many types of bread",
  image_url: "https://www.allrecipes.com/thmb/Tnxt9xyMMv32-mNgMVtN9ybLQxg=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7016-french-toast-i-DDMFS-4x3-26c468d9cb284c2c83432bf2d33d49f8.jpg",
  rating: 3.8
)

Recipe.create!(
  name: "Scrambled Eggs",
  description: "Fluffy Microwave Scrambled Eggs",
  image_url: "https://www.allrecipes.com/thmb/Bo2n8Z8M_HZRTSFBZd7pWtbj6M8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/272293-fluffy-microwave-scrambled-eggs-DDMFS-4x3-5b0c4f0fc5b4464e8ba1d1886667631e.jpg",
  rating: 5
)

Recipe.create!(
  name: "Baked Beans",
  description: "Baked beans are the perfect addition to any outdoor cookout or barbecue.",
  image_url: "https://www.allrecipes.com/thmb/UT7e6OKfyZmy0bZu11lrmkRjxLM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/18255-boston-baked-beans-DDMFS-4x3-2009d38fc23b4c9d87a0d290208cc943.jpg",
  rating: 4.5
)
