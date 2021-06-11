FactoryBot.define do
  factory :user do
    nickname              {'test'}
    email                 {'test@example'}
    password              {'mstk7342'}
    password_confirmation {password}
  end
end