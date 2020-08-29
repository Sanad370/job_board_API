FactoryBot.define do
    factory :job do
      title { Faker::Lorem.word }
      desc { Faker::Lorem.sentences(sentence_count = 3, supplemental = false) }
    end
  end