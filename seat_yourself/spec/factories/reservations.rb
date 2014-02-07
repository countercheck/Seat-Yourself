# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :reservation do
    user_id 1
    restaurant_id 1
    time "2014-02-07 16:40:03"
    seats 1
  end
end
