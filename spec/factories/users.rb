FactoryBot.define do
  password_digest = BCrypt::Password.create("password")
  factory :user do
    email_address { Faker::Internet.email }
    password_digest { BCrypt::Password.create("password") }
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    username { Faker::Internet.username(specifier: "#{first_name} #{last_name}") }
    confirmed_at { Time.current }
    last_sign_in_at { Time.current }
    last_sign_in_ip { Faker::Internet.ip_v4_address }
    current_sign_in_at { Time.current }
    current_sign_in_ip { Faker::Internet.ip_v4_address }
    sign_in_count { rand(1..100) }
    created_at { Time.current }
    updated_at { Time.current }
  end
end
