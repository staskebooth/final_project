desc "creating sample data"
task :sample_data => :environment do

10.times do
  name = Faker::Name.first_name.downcase
  u = User.new(
    email: '#{name}@example.com',
    username: name,
    password: "password",
    height: rand(60..77),
    weight: rand(100..250)

  )
  end
a = Meal.new(
  name: "cereal",
  description: "cereal and milk, a great breakfast for anyone.",
  ingredients: "you're favorite cereal and milk"
)

b = Meal.new(
  name: "chicken and brocolli",
  description: "A healthy dinner of a baked chicken breast and brocolli",
  ingredients: "1 lbs skinless chicken breast, .5 lbs brocolli, 1 tablespoon olive oil, salt, pepper"
)

c = Meal.new(
  name: "Turkey Sandwich",
  description: "A delightful lunch that you can make yourself",
  ingredients: "two slices of bread, 1/4 lbs of lunch meat turkey, 1 slice of cheese, mustard, lettucs"
)
end