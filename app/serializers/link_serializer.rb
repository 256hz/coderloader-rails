class LinkSerializer < ActiveModel::Serializer
  attributes :id, :title, :url, :summary
end
