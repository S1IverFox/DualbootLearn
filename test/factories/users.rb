FactoryBot.define do
  factory :user do
    first_name
    last_name
    password
    email
    avatar
    kind

    factory :developer do
      kind { 'Developer' }
    end

    factory :admin do
      kind { 'Admin' }
    end

    factory :manager do
      kind { 'Manager' }
    end
  end
end
