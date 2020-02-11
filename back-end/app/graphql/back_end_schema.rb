class BackEndSchema < GraphQL::Schema
  mutation(Types::Root::MutationType)
  query(Types::Root::QueryType)
end
