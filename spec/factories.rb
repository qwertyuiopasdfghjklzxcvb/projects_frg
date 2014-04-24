FactoryGirl.define do
  factory :user do
    name                  "Sandeep Prasad"
    email                 "sandeepp@cse.iitb.ac.in"
    password              "foobar"
    password_confirmation "foobar"
  end
end
