class LinkSerializer < ActiveModel::Serializer
  attributes :id, :title, :url, :summary, :order_id
end
