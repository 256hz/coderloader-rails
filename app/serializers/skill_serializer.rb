class SkillSerializer < ActiveModel::Serializer
  attributes :id, :name, :img_url, :order_id, :user_id
end
