class UsersRelation < ROM::Relation[:yaml]
  dataset :users

  # define your methods here ie:
  #
  # def all
  #   select(:id, :name).order(:id)
  # end
end
