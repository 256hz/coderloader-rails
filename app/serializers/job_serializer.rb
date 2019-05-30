class JobSerializer < ActiveModel::Serializer
  attributes :id, :company, :title, :summary,
  :start_month, :start_year, :end_month, :end_year,
  :responsibilities, :skills_used, :img_url, :user_id, 
  :order_id
end
