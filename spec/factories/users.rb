FactoryBot.define do
  factory :user do
    name { 'Dire' }
    email { 'dire@mail.com' }
    password { 'root123' }
    password_confirmation { 'root123' }
  end
end
