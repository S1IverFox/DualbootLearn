FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :avatar, :type, :name, :description, :state] do |n|
    "string#{n}"
  end

  sequence :email do |n|
    "person#{n}@example.com"
  end

  sequence :date, aliases: [:expired_at] do |_n|
    Time.now
  end
end
