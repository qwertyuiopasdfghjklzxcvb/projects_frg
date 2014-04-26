FactoryGirl.define do
  factory :user do
    name                  { |n| "Person #{n}" }
    email                 { |n| "person_#{n}@example.com" }
    password              "foobar"
    password_confirmation "foobar"

    factory :admin do
      admin true
    end
  end
end
