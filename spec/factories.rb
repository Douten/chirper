FactoryGirl.define do
  factory :user do
    name     "Test Bar"
    email    "test@me.com"
    password "foobar"
    password_confirmation "foobar"
  end
end