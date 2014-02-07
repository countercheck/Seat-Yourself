# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    email "MyString"
    phone 1
    password_digest "MyString"
    name "MyString"
  end
end
