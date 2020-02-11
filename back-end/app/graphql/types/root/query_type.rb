module Types
  module Root
    class QueryType < Types::Base::Object
      field 'personal', resolver: Resolvers::Personal, description: 'Returns personal information'
    end
  end
end
