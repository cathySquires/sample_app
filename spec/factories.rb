FactoryGirl.define do
  factory :user do
    name 'Bob'
    email 'bob@catmail.com'
    password "foobar"
    password_confirmation "foobar"
  end
end