class EventSerializer < ActiveModel::Serializer
  attributes :id, :start_time, :end_time, :owner_id, :petsitter_id
end
