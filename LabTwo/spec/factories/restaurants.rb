require 'faker'

FactoryGirl.define do
  factory :restaurant do |f|
    f.name {Faker::Company.name}
    f.phone_number {Faker::PhoneNumber.phone_number}
    f.cuisine {Faker::Hacker.noun}
  end
end
