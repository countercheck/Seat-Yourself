# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :restaurant do
    name "MyString"
    address "MyString"
    opens "2014-02-07 16:34:33"
    closes "2014-02-07 16:34:33"
    menu "MyString"
    price_range 1
    category "MyString"
    total_seats 1
  end
end
