module Resolvers
  class Personal < Resolvers::Base
    type Types::Personal, null: true

    def resolve
      ::Personal.first
    end
  end
end
