module Types
  class Personal < Types::Base::Object
    field :first_name, String, null: false
    field :last_name, String, null: false
    field :email, String, null: false
  end
end
