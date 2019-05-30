class InterestSerializer < ActiveModel::Serializer
  attributes :id, :name, :summary, :user_id, :order_id
end
