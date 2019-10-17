class MemorySerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :description, :user_id
end
