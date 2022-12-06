class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :type, :breed, :owner_id, :owner_id, :birthdate
end
