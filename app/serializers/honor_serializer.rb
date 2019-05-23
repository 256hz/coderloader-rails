class HonorSerializer < ActiveModel::Serializer
  attributes :id, :name, :summary, :month, :year
end
