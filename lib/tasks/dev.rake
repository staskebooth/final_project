desc "creating sample data"
task :sample_data => :environment do

10.times do
  name = Faker::Name.first_name.downcase
  u = @user.new(
    email: '#{name}@example.com',
    username: name,
    password: "password",
    height: rand(60..77),
    weight: rand(100..250)

  )
  end

end