FactoryGirl.define do
  factory :song do
    title       { Faker::Book.title }
    artist      { build(:artist) }
  end
end
