class SkillSerializer < ActiveModel::Serializer
  attributes :id, :name, :img_url, :user_id
end
