class GroupSerializer < ActiveModel::Serializer
  attributes :id, :member, :organizer
end
