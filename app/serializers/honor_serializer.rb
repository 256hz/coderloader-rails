class HonorSerializer < ActiveModel::Serializer
  attributes :id, :name, :summary, :month, :year, :user_id, :order_id
end
