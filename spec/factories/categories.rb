# frozen_string_literal: true

FactoryGirl.define do
  factory :category do
    name { Faker::Lorem.characters(10) }
  end
end
