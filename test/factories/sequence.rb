FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :name, :description] do |n|
    "string#{n}"
  end

  sequence :email do |n|
    "person#{n}@example.com"
  end

  sequence :avatar do |n|
    "path/to/avatar#{n}.jpg"
  end

  sequence :date, aliases: [:expired_at] do |_n|
    Time.now
  end
end
