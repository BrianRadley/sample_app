FactoryGirl.define do
  factory :user do
    name     "Brian Radley"
    email    "brian@vendorfiles.com"
    password "foobar"
    password_confirmation "foobar"
  end
end