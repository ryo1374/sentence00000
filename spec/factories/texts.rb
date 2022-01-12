FactoryBot.define do
  factory :text do
   sentence { 'Happy Birthday' }
   translate { 'お誕生日おめでとう' }
   remarks {}
   tag_ids {1}
   type_id {1}
   association :user
  end
end
