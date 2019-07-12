class JobSerializer < ActiveModel::Serializer
  attributes :id,
  :company, 
  :end_month, 
  :end_year,
  :img_url, 
  :order_id,
  :start_month, 
  :start_year, 
  :summary,
  :title, 
  :user_id,
  :responsibilities, 
  :skills_used
end
