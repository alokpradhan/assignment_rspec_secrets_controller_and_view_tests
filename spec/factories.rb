# spec/factories.rb
FactoryGirl.define do
  # A block defining the attributes of a model
  # The symbol is how you will later call it
  # Factory Girl assumes that your class name
  # is the same as the symbol you passed
  # (so here, it assumes this is a User)
  factory :user do
    name  "Foo"
    email "foo@bar.com"
    password "foobar"
    password_confirmation "foobar"
  end

  # This factory will allow you to call it
  # using the `:admin` key.  Because FG 
  # assumes this is an `Admin` model, you'll
  # need to specify that it's actually a User
  # factory :secret do
  #   first_name  "AdminFoo"
  #   last_name   "AdminBar"
  #   email       "adminfoo@bar.com"
  #   admin       true
  # end

end