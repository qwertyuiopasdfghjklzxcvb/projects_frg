namespace :db do
  desc "FIll database with sample data"
  task populate: :environment do
    User.create!(name: "Example User",
                 email: "example@cse.iitb.ac.in",
                 password: "foobar",
                 password_confirmation: "foobar",
                 admin: true)
    99.times do |n|
      name = Faker::Name.name
      email = "example-#{n+1}@cse.iitb.ac.in"
      password = "password"
      User.create!(name: name,
                   email: email,
                   password: password,
                   password_confirmation: password)
    end
  end
end
