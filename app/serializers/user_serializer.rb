class UserSerializer < ActiveModel::Serializer
  attributes :id, :attribution, :first_name, :last_name, :username, :email, :password_digest, :city, :state
end
