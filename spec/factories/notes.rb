FactoryBot.define do
  factory :note do
    title { FFaker::Lorem.sentence() }
    body { FFaker::Lorem.sentences(rand(10)) }
    publish_at { rand(100).hours.ago }
  end
end
