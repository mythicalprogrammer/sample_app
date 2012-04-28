FactoryGirl.define do
  factory :user do
    name "Anthony"
	email "cow@example.com"
	password "foobar"
	password_confirmation "foobar"
  end
end
